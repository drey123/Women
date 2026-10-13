.class public Lio/realm/k2;
.super Lorg/iggymedia/periodtracker/newmodel/NInstallation;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/k2$a;
    }
.end annotation


# static fields
.field public static final v:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public e:Lio/realm/k2$a;

.field public i:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/k2;->S()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/k2;->v:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/NInstallation;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static N(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
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
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    iget-wide v2, p1, Lio/realm/k2$a;->b:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/k2$a;->c:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lio/realm/k2$a;->d:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lio/realm/k2$a;->e:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Lio/realm/k2$a;->f:J

    .line 60
    .line 61
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, Lio/realm/k2$a;->g:J

    .line 69
    .line 70
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p1, Lio/realm/k2$a;->h:J

    .line 78
    .line 79
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p1, Lio/realm/k2$a;->i:J

    .line 87
    .line 88
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p1, Lio/realm/k2$a;->j:J

    .line 96
    .line 97
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lio/realm/k2$a;->k:J

    .line 105
    .line 106
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p1, Lio/realm/k2$a;->l:J

    .line 114
    .line 115
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p1, Lio/realm/k2$a;->m:J

    .line 123
    .line 124
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v2, p1, Lio/realm/k2$a;->n:J

    .line 132
    .line 133
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, p1, Lio/realm/k2$a;->o:J

    .line 141
    .line 142
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p1, Lio/realm/k2$a;->p:J

    .line 154
    .line 155
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lio/realm/k2;->c0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/k2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    invoke-virtual {p1, p0}, Lio/realm/k2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lio/realm/k2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v1, p2

    .line 207
    check-cast v1, Lio/realm/l2$a;

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move v3, p3

    .line 211
    move-object v4, p4

    .line 212
    move-object v5, p5

    .line 213
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Lio/realm/k2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public static O(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/k2$a;->m:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

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
    new-instance v2, Lio/realm/k2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/k2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/k2;->d0(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/k2;->N(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static Q(Lio/realm/internal/OsSchemaInfo;)Lio/realm/k2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/k2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/k2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static R(Lorg/iggymedia/periodtracker/newmodel/NInstallation;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NInstallation;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 30
    .line 31
    iget-object v2, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 32
    .line 33
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 40
    .line 41
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 46
    .line 47
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/realm/Realm;

    .line 56
    .line 57
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->K(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->L(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->e(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->J(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method private static S()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "NInstallation"

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
    const/4 v6, 0x0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v2, "adsId"

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
    const-string v2, "carrier"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "deviceClass"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const-string v2, "deviceId"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "deviceModel"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 62
    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const-string v2, "deviceToken"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v2, "deviceType"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const-string v2, "ifa"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const-string v2, "ifv"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    const-string v2, "lang"

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 97
    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    const-string v2, "localeId"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 104
    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    const-string v2, "objId"

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    const-string v2, "osVer"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-object v7, v3

    .line 123
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const-string v1, ""

    .line 127
    .line 128
    const-string v2, "serverSyncState"

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v2, "timeZone"

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static U(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
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
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    check-cast v3, Lio/realm/k2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/k2$a;->m:J

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
    new-instance v3, Lio/realm/k2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/k2;-><init>()V
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
    check-cast v3, Lio/realm/k2;

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
    check-cast v3, Lio/realm/k2;

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    const-string v1, "adsId"

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->B(Ljava/lang/String;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->B(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    const-string v1, "carrier"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    const-string v1, "deviceClass"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->M(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->M(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_7
    const-string v1, "deviceId"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_8
    const-string v1, "deviceModel"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->u(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->u(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_9
    const-string v1, "deviceToken"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    :goto_a
    const-string v1, "deviceType"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->K(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->K(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    :goto_b
    const-string v1, "ifa"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    :goto_c
    const-string v1, "ifv"

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_19

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->L(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->L(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    :goto_d
    const-string v1, "lang"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a

    .line 415
    .line 416
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    :goto_e
    const-string v1, "localeId"

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1c

    .line 440
    .line 441
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->s(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->s(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    :goto_f
    const-string v1, "osVer"

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1e

    .line 465
    .line 466
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    :goto_10
    const-string v1, "serverSyncState"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_21

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_20

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->e(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_20
    const-string v0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 500
    .line 501
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v11

    .line 505
    :cond_21
    :goto_11
    const-string v1, "timeZone"

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_23

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->J(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->J(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_23
    return-object v3
.end method

.method public static W(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NInstallation;-><init>()V

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
    if-eqz v3, :cond_20

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
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "adsId"

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->B(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "carrier"

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
    move-result-object v3

    .line 96
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 97
    .line 98
    if-eq v3, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v5, "deviceClass"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 128
    .line 129
    if-eq v3, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->M(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->M(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const-string v5, "deviceId"

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->y(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const-string v5, "deviceModel"

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
    move-result-object v3

    .line 192
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 193
    .line 194
    if-eq v3, v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    const-string v5, "deviceToken"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->A(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    const-string v5, "deviceType"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 259
    .line 260
    if-eq v3, v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->K(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->K(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    const-string v5, "ifa"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 292
    .line 293
    if-eq v3, v5, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_11
    const-string v5, "ifv"

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 325
    .line 326
    if-eq v3, v5, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->L(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->L(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    const-string v5, "lang"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 358
    .line 359
    if-eq v3, v5, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_15
    const-string v5, "localeId"

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 391
    .line 392
    if-eq v3, v5, :cond_16

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->s(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->s(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_17
    const-string v5, "objId"

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_19

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 424
    .line 425
    if-eq v2, v3, :cond_18

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_1
    const/4 v2, 0x1

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    const-string v5, "osVer"

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 457
    .line 458
    if-eq v3, v5, :cond_1a

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1b
    const-string v5, "serverSyncState"

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1d

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 490
    .line 491
    if-eq v3, v5, :cond_1c

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->e(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 503
    .line 504
    .line 505
    const-string p0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 506
    .line 507
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :cond_1d
    const-string v5, "timeZone"

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1f

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 524
    .line 525
    if-eq v3, v5, :cond_1e

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->J(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->J(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 550
    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    new-array p1, v1, [Lio/realm/y;

    .line 555
    .line 556
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_21
    const-string p0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 564
    .line 565
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v4
.end method

.method public static X()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/k2;->v:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    check-cast v0, Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/k2$a;->m:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/k2$a;->a:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-wide v4, v0, Lio/realm/k2$a;->b:J

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget-wide v4, v0, Lio/realm/k2$a;->c:J

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    iget-wide v4, v0, Lio/realm/k2$a;->d:J

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    iget-wide v4, v0, Lio/realm/k2$a;->e:J

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-wide v4, v0, Lio/realm/k2$a;->f:J

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    iget-wide v4, v0, Lio/realm/k2$a;->g:J

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    iget-wide v4, v0, Lio/realm/k2$a;->h:J

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    iget-wide v4, v0, Lio/realm/k2$a;->i:J

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    iget-wide v4, v0, Lio/realm/k2$a;->j:J

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    iget-wide v4, v0, Lio/realm/k2$a;->k:J

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    iget-wide v4, v0, Lio/realm/k2$a;->l:J

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    iget-wide v4, v0, Lio/realm/k2$a;->n:J

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-wide v4, v0, Lio/realm/k2$a;->o:J

    .line 299
    .line 300
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    int-to-long v8, p0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    iget-wide v4, v0, Lio/realm/k2$a;->p:J

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_11
    return-wide v6
.end method

.method public static Z(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    check-cast v2, Lio/realm/k2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/k2$a;->m:J

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
    if-eqz v6, :cond_13

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v10, v2, Lio/realm/k2$a;->a:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-wide v6, v2, Lio/realm/k2$a;->b:J

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    iget-wide v6, v2, Lio/realm/k2$a;->c:J

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    iget-wide v6, v2, Lio/realm/k2$a;->d:J

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    iget-wide v6, v2, Lio/realm/k2$a;->e:J

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    iget-wide v6, v2, Lio/realm/k2$a;->f:J

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    iget-wide v6, v2, Lio/realm/k2$a;->g:J

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    iget-wide v6, v2, Lio/realm/k2$a;->h:J

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    iget-wide v6, v2, Lio/realm/k2$a;->i:J

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    iget-wide v6, v2, Lio/realm/k2$a;->j:J

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_10

    .line 300
    .line 301
    iget-wide v6, v2, Lio/realm/k2$a;->k:J

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_11

    .line 312
    .line 313
    iget-wide v6, v2, Lio/realm/k2$a;->l:J

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_12

    .line 324
    .line 325
    iget-wide v6, v2, Lio/realm/k2$a;->n:J

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-wide v6, v2, Lio/realm/k2$a;->o:J

    .line 332
    .line 333
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    int-to-long v10, v10

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_0

    .line 347
    .line 348
    iget-wide v6, v2, Lio/realm/k2$a;->p:J

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    return-void
.end method

.method public static a0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    check-cast v0, Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/k2$a;->m:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/k2$a;->a:J

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
    iget-wide v4, v0, Lio/realm/k2$a;->a:J

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v4, v0, Lio/realm/k2$a;->b:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v4, v0, Lio/realm/k2$a;->c:J

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-wide v4, v0, Lio/realm/k2$a;->d:J

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-wide v4, v0, Lio/realm/k2$a;->e:J

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-wide v4, v0, Lio/realm/k2$a;->f:J

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-wide v4, v0, Lio/realm/k2$a;->g:J

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-wide v4, v0, Lio/realm/k2$a;->h:J

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const/4 v8, 0x0

    .line 271
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-wide v4, v0, Lio/realm/k2$a;->i:J

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-wide v4, v0, Lio/realm/k2$a;->j:J

    .line 296
    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const/4 v8, 0x0

    .line 305
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-wide v4, v0, Lio/realm/k2$a;->k:J

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 323
    .line 324
    .line 325
    :goto_b
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-wide v4, v0, Lio/realm/k2$a;->l:J

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    const/4 v8, 0x0

    .line 339
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 340
    .line 341
    .line 342
    :goto_c
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-wide v4, v0, Lio/realm/k2$a;->n:J

    .line 347
    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_10
    const/4 v8, 0x0

    .line 356
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 357
    .line 358
    .line 359
    :goto_d
    iget-wide v4, v0, Lio/realm/k2$a;->o:J

    .line 360
    .line 361
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    int-to-long v8, p0

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-wide v4, v0, Lio/realm/k2$a;->p:J

    .line 375
    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-wide v6

    .line 383
    :cond_11
    const/4 v8, 0x0

    .line 384
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 385
    .line 386
    .line 387
    return-wide v6
.end method

.method public static b0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    check-cast v2, Lio/realm/k2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/k2$a;->m:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_13

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v10, v2, Lio/realm/k2$a;->a:J

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
    iget-wide v6, v2, Lio/realm/k2$a;->a:J

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v6, v2, Lio/realm/k2$a;->b:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-wide v6, v2, Lio/realm/k2$a;->c:J

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-wide v6, v2, Lio/realm/k2$a;->d:J

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v10, 0x0

    .line 236
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-wide v6, v2, Lio/realm/k2$a;->e:J

    .line 244
    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v10, 0x0

    .line 253
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-wide v6, v2, Lio/realm/k2$a;->f:J

    .line 261
    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-wide v6, v2, Lio/realm/k2$a;->g:J

    .line 278
    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-wide v6, v2, Lio/realm/k2$a;->h:J

    .line 295
    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-wide v6, v2, Lio/realm/k2$a;->i:J

    .line 312
    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-wide v6, v2, Lio/realm/k2$a;->j:J

    .line 329
    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    const/4 v10, 0x0

    .line 338
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-wide v6, v2, Lio/realm/k2$a;->k:J

    .line 346
    .line 347
    if-eqz v10, :cond_f

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_f
    const/4 v10, 0x0

    .line 355
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-wide v6, v2, Lio/realm/k2$a;->l:J

    .line 363
    .line 364
    if-eqz v10, :cond_10

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    const/4 v10, 0x0

    .line 372
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 373
    .line 374
    .line 375
    :goto_d
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-wide v6, v2, Lio/realm/k2$a;->n:J

    .line 380
    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    const/4 v10, 0x0

    .line 389
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 390
    .line 391
    .line 392
    :goto_e
    iget-wide v6, v2, Lio/realm/k2$a;->o:J

    .line 393
    .line 394
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    int-to-long v10, v10

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget-wide v6, v2, Lio/realm/k2$a;->p:J

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_12
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_13
    return-void
.end method

.method public static c0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/k2;
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
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    new-instance p0, Lio/realm/k2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/k2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static d0(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

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
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-wide p4, p1, Lio/realm/k2$a;->a:J

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
    iget-wide p4, p1, Lio/realm/k2$a;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, p4, p5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v8, p1, Lio/realm/k2$a;->a:J

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
    iget-wide p4, p1, Lio/realm/k2$a;->b:J

    .line 65
    .line 66
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide p4, p1, Lio/realm/k2$a;->c:J

    .line 74
    .line 75
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide p4, p1, Lio/realm/k2$a;->d:J

    .line 83
    .line 84
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide p4, p1, Lio/realm/k2$a;->e:J

    .line 92
    .line 93
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide p4, p1, Lio/realm/k2$a;->f:J

    .line 101
    .line 102
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide p4, p1, Lio/realm/k2$a;->g:J

    .line 110
    .line 111
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide p4, p1, Lio/realm/k2$a;->h:J

    .line 119
    .line 120
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide p4, p1, Lio/realm/k2$a;->i:J

    .line 128
    .line 129
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide p4, p1, Lio/realm/k2$a;->j:J

    .line 137
    .line 138
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide p4, p1, Lio/realm/k2$a;->k:J

    .line 146
    .line 147
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->x()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide p4, p1, Lio/realm/k2$a;->l:J

    .line 155
    .line 156
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide p4, p1, Lio/realm/k2$a;->m:J

    .line 164
    .line 165
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide p4, p1, Lio/realm/k2$a;->n:J

    .line 173
    .line 174
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-wide p4, p1, Lio/realm/k2$a;->o:J

    .line 182
    .line 183
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->f()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-wide p0, p1, Lio/realm/k2$a;->p:J

    .line 195
    .line 196
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NInstallationRealmProxyInterface;->q()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->g:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->g:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->g:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->g:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->b:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->b:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->b:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->b:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->c:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->c:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->c:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->c:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->g:J

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

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->i:J

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

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->d:J

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

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->f:J

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

.method public J(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->p:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->p:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->p:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->p:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->h:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->h:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->h:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->h:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->j:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->j:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->j:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->j:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->d:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->d:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->d:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->d:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/k2$a;->a:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/k2$a;->a:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/k2$a;->a:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/k2$a;->a:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/k2$a;->a:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/k2$a;->a:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->m:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/k2$a;->o:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/k2$a;->o:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->o:J

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

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->j:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->k:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->k:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->k:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->k:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->n:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->n:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->n:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->n:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->h:J

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

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->n:J

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

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->l:J

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

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->b:J

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

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->c:J

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

.method public p(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->i:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->i:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->i:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->i:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->p:J

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

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    check-cast v1, Lio/realm/k2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->l:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->l:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->l:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->l:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->e:J

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
    const-string v1, "NInstallation = proxy[{additionalFields:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/k2;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    const-string v1, "},{adsId:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/realm/k2;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/realm/k2;->n()Ljava/lang/String;

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
    const-string v1, "},{carrier:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/realm/k2;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/k2;->o()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "},{deviceClass:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/realm/k2;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/realm/k2;->G()Ljava/lang/String;

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
    const-string v1, "},{deviceId:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/realm/k2;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/realm/k2;->t()Ljava/lang/String;

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
    const-string v1, "},{deviceModel:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/realm/k2;->H()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/realm/k2;->H()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "},{deviceToken:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/realm/k2;->E()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/realm/k2;->E()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v1, v2

    .line 149
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "},{deviceType:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v1, v2

    .line 169
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "},{ifa:"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/realm/k2;->F()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/realm/k2;->F()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move-object v1, v2

    .line 189
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "},{ifv:"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/realm/k2;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/realm/k2;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move-object v1, v2

    .line 209
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "},{lang:"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/realm/k2;->x()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lio/realm/k2;->x()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move-object v1, v2

    .line 229
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "},{localeId:"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lio/realm/k2;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/realm/k2;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move-object v1, v2

    .line 249
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "},{objId:"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lio/realm/k2;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/realm/k2;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_c

    .line 268
    :cond_d
    move-object v1, v2

    .line 269
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "},{osVer:"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/realm/k2;->l()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/realm/k2;->l()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_d

    .line 288
    :cond_e
    move-object v1, v2

    .line 289
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, "},{serverSyncState:"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lio/realm/k2;->f()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "},{timeZone:"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lio/realm/k2;->q()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0}, Lio/realm/k2;->q()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p0, "}]"

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->f:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->f:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->f:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->f:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/k2$a;->k:J

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/k2$a;->e:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/k2$a;->e:J

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
    iget-object p1, p0, Lio/realm/k2;->i:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/k2$a;->e:J

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
    iget-object p0, p0, Lio/realm/k2;->e:Lio/realm/k2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/k2$a;->e:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

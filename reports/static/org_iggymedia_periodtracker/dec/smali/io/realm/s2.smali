.class public Lio/realm/s2;
.super Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/s2$a;
    }
.end annotation


# static fields
.field public static final w:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lio/realm/s2$a;

.field public v:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/s2;->O()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/s2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static K(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 8

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
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    iget-wide v2, p1, Lio/realm/s2$a;->b:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/s2$a;->c:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lio/realm/s2$a;->e:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lio/realm/s2$a;->g:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Lio/realm/s2$a;->h:J

    .line 64
    .line 65
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p1, Lio/realm/s2$a;->i:J

    .line 73
    .line 74
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lio/realm/s2;->Z(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/s2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v6, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lio/realm/s2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v0, p0

    .line 105
    move v3, p3

    .line 106
    move-object v4, p4

    .line 107
    move-object v5, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/realm/s2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lio/realm/l2$a;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move v3, p3

    .line 134
    move-object v4, p4

    .line 135
    move-object v5, p5

    .line 136
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lio/realm/s2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lio/realm/s2;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lio/realm/s2;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v1, p0

    .line 174
    check-cast v1, Lio/realm/l2$a;

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Lio/realm/s2;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Lio/realm/s2;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lio/realm/s2;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v6}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v1, p0

    .line 214
    check-cast v1, Lio/realm/l2$a;

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Lio/realm/s2;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public static L(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/s2$a;->e:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

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
    new-instance v2, Lio/realm/s2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/s2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/s2;->a0(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/s2;->K(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static M(Lio/realm/internal/OsSchemaInfo;)Lio/realm/s2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/s2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/s2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;-><init>()V

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
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->e(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static O()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "NScheduledRepeatableEvent"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const-string v1, "additionalFields"

    .line 19
    .line 20
    const-string v9, "NJsonObject"

    .line 21
    .line 22
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

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
    move-object v10, v3

    .line 38
    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v2, "endDate"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-object v11, v3

    .line 48
    const-string v1, "notificationData"

    .line 49
    .line 50
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const-string v2, "objId"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v3, v10

    .line 59
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 60
    .line 61
    .line 62
    const-string v1, "repeatData"

    .line 63
    .line 64
    invoke-virtual {v0, v8, v1, v7, v9}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    const-string v2, "serverSyncState"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const-string v2, "startDate"

    .line 82
    .line 83
    move-object v3, v11

    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    const-string v2, "subCategory"

    .line 90
    .line 91
    move-object v3, v10

    .line 92
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static Q(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v8, "objId"

    .line 8
    .line 9
    const-class v9, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v9}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

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
    invoke-virtual {v3, v9}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/realm/s2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/s2$a;->e:J

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

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
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v9}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

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
    new-instance v3, Lio/realm/s2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/s2;-><init>()V
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
    move-object v3, v10

    .line 101
    :goto_2
    const-string v1, "repeatData"

    .line 102
    .line 103
    const-string v4, "notificationData"

    .line 104
    .line 105
    const-string v5, "additionalFields"

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v9, v10, v6, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/realm/s2;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v9, v3, v6, v7}, Lio/realm/Realm;->R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/realm/s2;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 168
    .line 169
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {p0, v5, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    const-string v5, "category"

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    const-string v5, "endDate"

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    instance-of v7, v6, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    new-instance v6, Ljava/util/Date;

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v6}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {p0, v4, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v3, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p0, v1, p2}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_8
    const-string v1, "serverSyncState"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->e(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const-string v0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 350
    .line 351
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v10

    .line 355
    :cond_14
    :goto_9
    const-string v1, "startDate"

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    instance-of v4, v2, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_16
    new-instance v2, Ljava/util/Date;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_a
    const-string v1, "subCategory"

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_18

    .line 416
    .line 417
    invoke-interface {v3, v10}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    return-object v3
.end method

.method public static R(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;-><init>()V

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
    if-eqz v3, :cond_15

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->k(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, "endDate"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v5, v3, v6

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
    invoke-interface {v0, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->g(Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const-string v5, "notificationData"

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
    if-ne v3, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->m(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->b(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->b(Ljava/lang/String;)V

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
    const-string v5, "repeatData"

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
    if-ne v3, v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    invoke-static {p0, p1}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->t(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    const-string v5, "serverSyncState"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->e(I)V

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
    const-string p0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 275
    .line 276
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_f
    const-string v5, "startDate"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_12

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
    if-ne v3, v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 309
    .line 310
    if-ne v3, v4, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    cmp-long v5, v3, v6

    .line 317
    .line 318
    if-lez v5, :cond_0

    .line 319
    .line 320
    new-instance v5, Ljava/util/Date;

    .line 321
    .line 322
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->o(Ljava/util/Date;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    const-string v5, "subCategory"

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 356
    .line 357
    if-eq v3, v5, :cond_13

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    new-array p1, v1, [Lio/realm/y;

    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_16
    const-string p0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 396
    .line 397
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v4
.end method

.method public static S()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/s2;->w:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    check-cast v0, Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/s2$a;->e:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/s2$a;->a:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-wide v4, v0, Lio/realm/s2$a;->b:J

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-wide v4, v0, Lio/realm/s2$a;->c:J

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    iget-wide v8, v0, Lio/realm/s2$a;->d:J

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v10, 0x0

    .line 211
    move-wide v11, v8

    .line 212
    move-wide v8, v4

    .line 213
    move-wide v4, v11

    .line 214
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Long;

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    invoke-static {p0, v1, p2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_9
    iget-wide v8, v0, Lio/realm/s2$a;->f:J

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v10, 0x0

    .line 246
    move-wide v11, v8

    .line 247
    move-wide v8, v4

    .line 248
    move-wide v4, v11

    .line 249
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-wide v4, v0, Lio/realm/s2$a;->g:J

    .line 253
    .line 254
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-long v8, p0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    iget-wide v4, v0, Lio/realm/s2$a;->h:J

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    iget-wide v4, v0, Lio/realm/s2$a;->i:J

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-wide v6
.end method

.method public static W(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    check-cast v2, Lio/realm/s2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/s2$a;->e:J

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
    if-eqz v6, :cond_e

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v10, v2, Lio/realm/s2$a;->a:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-wide v6, v2, Lio/realm/s2$a;->b:J

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

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
    iget-wide v6, v2, Lio/realm/s2$a;->c:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Long;

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_9
    iget-wide v10, v2, Lio/realm/s2$a;->d:J

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const/4 v12, 0x0

    .line 245
    move-wide/from16 v16, v10

    .line 246
    .line 247
    move-wide v10, v6

    .line 248
    move-wide/from16 v6, v16

    .line 249
    .line 250
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    invoke-static {v0, v6, v1}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_b
    iget-wide v10, v2, Lio/realm/s2$a;->f:J

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    const/4 v12, 0x0

    .line 282
    move-wide/from16 v16, v10

    .line 283
    .line 284
    move-wide v10, v6

    .line 285
    move-wide/from16 v6, v16

    .line 286
    .line 287
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-wide v6, v2, Lio/realm/s2$a;->g:J

    .line 291
    .line 292
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    int-to-long v10, v10

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    move-object v10, v6

    .line 308
    iget-wide v6, v2, Lio/realm/s2$a;->h:J

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_0

    .line 323
    .line 324
    iget-wide v6, v2, Lio/realm/s2$a;->i:J

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public static X(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    check-cast v0, Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/s2$a;->e:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/s2$a;->a:J

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
    iget-wide v4, v0, Lio/realm/s2$a;->a:J

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v4, v0, Lio/realm/s2$a;->b:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v4, v0, Lio/realm/s2$a;->c:J

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_7
    iget-wide v8, v0, Lio/realm/s2$a;->d:J

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v10, 0x0

    .line 222
    move-wide v11, v8

    .line 223
    move-wide v8, v4

    .line 224
    move-wide v4, v11

    .line 225
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-wide v4, v0, Lio/realm/s2$a;->d:J

    .line 230
    .line 231
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Long;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    invoke-static {p0, v1, p2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_9
    iget-wide v8, v0, Lio/realm/s2$a;->f:J

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v10, 0x0

    .line 263
    move-wide v11, v8

    .line 264
    move-wide v8, v4

    .line 265
    move-wide v4, v11

    .line 266
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-wide v4, v0, Lio/realm/s2$a;->f:J

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-wide v4, v0, Lio/realm/s2$a;->g:J

    .line 276
    .line 277
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    int-to-long v8, p0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-wide v4, v0, Lio/realm/s2$a;->h:J

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-wide v4, v0, Lio/realm/s2$a;->i:J

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    return-wide v6

    .line 320
    :cond_c
    const/4 v8, 0x0

    .line 321
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 322
    .line 323
    .line 324
    return-wide v6
.end method

.method public static Y(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    check-cast v2, Lio/realm/s2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/s2$a;->e:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_e

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v10, v2, Lio/realm/s2$a;->a:J

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
    iget-wide v6, v2, Lio/realm/s2$a;->a:J

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v6, v2, Lio/realm/s2$a;->b:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v10, v6

    .line 210
    iget-wide v6, v2, Lio/realm/s2$a;->c:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v7, :cond_8

    .line 240
    .line 241
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_8
    iget-wide v10, v2, Lio/realm/s2$a;->d:J

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const/4 v12, 0x0

    .line 256
    move-wide/from16 v16, v10

    .line 257
    .line 258
    move-wide v10, v6

    .line 259
    move-wide/from16 v6, v16

    .line 260
    .line 261
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget-wide v6, v2, Lio/realm/s2$a;->d:J

    .line 266
    .line 267
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Long;

    .line 281
    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    invoke-static {v0, v6, v1}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_a
    iget-wide v10, v2, Lio/realm/s2$a;->f:J

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    const/4 v12, 0x0

    .line 299
    move-wide/from16 v16, v10

    .line 300
    .line 301
    move-wide v10, v6

    .line 302
    move-wide/from16 v6, v16

    .line 303
    .line 304
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget-wide v6, v2, Lio/realm/s2$a;->f:J

    .line 309
    .line 310
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-wide v6, v2, Lio/realm/s2$a;->g:J

    .line 314
    .line 315
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    int-to-long v10, v10

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v10, v6

    .line 329
    iget-wide v6, v2, Lio/realm/s2$a;->h:J

    .line 330
    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-wide v6, v2, Lio/realm/s2$a;->i:J

    .line 351
    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    return-void
.end method

.method public static Z(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/s2;
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
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    new-instance p0, Lio/realm/s2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/s2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static a0(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

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
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-wide v2, p1, Lio/realm/s2$a;->a:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, p0

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, p1, Lio/realm/s2$a;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v8, p1, Lio/realm/s2$a;->a:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lio/realm/l2$a;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v2, p0

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, v8, v9, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-wide p4, p1, Lio/realm/s2$a;->b:J

    .line 68
    .line 69
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p4, p1, Lio/realm/s2$a;->c:J

    .line 77
    .line 78
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->p()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-wide p4, p1, Lio/realm/s2$a;->d:J

    .line 92
    .line 93
    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 102
    .line 103
    iget-wide p4, p1, Lio/realm/s2$a;->d:J

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lio/realm/l2$a;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-wide p4, p1, Lio/realm/s2$a;->e:J

    .line 131
    .line 132
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    iget-wide p4, p1, Lio/realm/s2$a;->f:J

    .line 146
    .line 147
    invoke-virtual {v1, p4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 156
    .line 157
    iget-wide p4, p1, Lio/realm/s2$a;->f:J

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v2}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v3, p0

    .line 174
    check-cast v3, Lio/realm/l2$a;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static/range {v2 .. v7}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-wide p4, p1, Lio/realm/s2$a;->g:J

    .line 185
    .line 186
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->f()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-wide p4, p1, Lio/realm/s2$a;->h:J

    .line 198
    .line 199
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->n()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 204
    .line 205
    .line 206
    iget-wide p0, p1, Lio/realm/s2$a;->i:J

    .line 207
    .line 208
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NScheduledRepeatableEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

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
.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/s2$a;->a:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/s2$a;->a:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/s2$a;->a:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/s2$a;->a:J

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
    iget-object p1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/s2$a;->a:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/s2$a;->a:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/s2$a;->e:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/s2$a;->g:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/s2$a;->g:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/s2$a;->g:J

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

.method public g(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/s2$a;->c:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/s2$a;->c:J

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
    iget-object p1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/s2$a;->c:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/s2$a;->c:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/s2$a;->i:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/s2$a;->i:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/s2$a;->i:J

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
    iget-object p1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/s2$a;->i:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/s2$a;->i:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/s2$a;->b:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/s2$a;->b:J

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
    iget-object p1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/s2$a;->b:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/s2$a;->b:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/s2$a;->b:J

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

.method public m(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "notificationData"

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/s2$a;->d:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/s2$a;->d:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/s2$a;->d:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/s2$a;->d:J

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

.method public n()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/s2$a;->h:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/s2$a;->h:J

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

.method public o(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/s2$a;->h:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/s2$a;->h:J

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
    iget-object p1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/s2$a;->h:J

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/s2$a;->h:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public p()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/s2$a;->c:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/s2$a;->c:J

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

.method public q()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/s2$a;->f:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/s2$a;->f:J

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

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    check-cast v1, Lio/realm/s2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/newmodel/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/s2$a;->d:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/s2$a;->d:J

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

.method public t(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/k0;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "repeatData"

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/s2$a;->f:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/s2$a;->f:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/s2$a;->f:J

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
    iget-object v0, p0, Lio/realm/s2;->v:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/s2;->i:Lio/realm/s2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/s2$a;->f:J

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

.method public toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "NScheduledRepeatableEvent = proxy[{additionalFields:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/s2;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "NJsonObject"

    .line 22
    .line 23
    const-string v3, "null"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "},{category:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/realm/s2;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/realm/s2;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "},{endDate:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/realm/s2;->p()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/realm/s2;->p()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "},{notificationData:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/realm/s2;->s()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, v3

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "},{objId:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/realm/s2;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/realm/s2;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v1, v3

    .line 107
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "},{repeatData:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/realm/s2;->q()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v2, v3

    .line 123
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "},{serverSyncState:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/realm/s2;->f()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "},{startDate:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/realm/s2;->n()Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/realm/s2;->n()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v1, v3

    .line 155
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "},{subCategory:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/realm/s2;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lio/realm/s2;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, "}]"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

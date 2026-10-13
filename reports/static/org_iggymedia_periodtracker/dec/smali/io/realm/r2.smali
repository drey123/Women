.class public Lio/realm/r2;
.super Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/r2$a;
    }
.end annotation


# static fields
.field public static final E:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public v:Lio/realm/r2$a;

.field public w:Lio/realm/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/r2;->X()Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/r2;->E:Lio/realm/internal/OsObjectSchemaInfo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/k0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static R(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
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
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    iget-wide v2, p1, Lio/realm/r2$a;->b:J

    .line 24
    .line 25
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lio/realm/r2$a;->c:J

    .line 33
    .line 34
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lio/realm/r2$a;->d:J

    .line 42
    .line 43
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lio/realm/r2$a;->e:J

    .line 51
    .line 52
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addFloat(JLjava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Lio/realm/r2$a;->f:J

    .line 64
    .line 65
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p1, Lio/realm/r2$a;->g:J

    .line 77
    .line 78
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, Lio/realm/r2$a;->h:J

    .line 86
    .line 87
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p1, Lio/realm/r2$a;->i:J

    .line 95
    .line 96
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p1, Lio/realm/r2$a;->j:J

    .line 108
    .line 109
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p1, Lio/realm/r2$a;->k:J

    .line 117
    .line 118
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p1, Lio/realm/r2$a;->l:J

    .line 126
    .line 127
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v2, p1, Lio/realm/r2$a;->m:J

    .line 135
    .line 136
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lio/realm/r2;->f0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/r2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-virtual {p1, p0}, Lio/realm/r2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 174
    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lio/realm/r2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v1, p2

    .line 192
    check-cast v1, Lio/realm/l2$a;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move v3, p3

    .line 196
    move-object v4, p4

    .line 197
    move-object v5, p5

    .line 198
    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lio/realm/r2;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public static S(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
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
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz p3, :cond_5

    .line 82
    .line 83
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/realm/Realm;->Y1(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v5, p1, Lio/realm/r2$a;->g:J

    .line 90
    .line 91
    invoke-interface {p2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

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
    new-instance v2, Lio/realm/r2;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/realm/r2;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lio/realm/r2;->g0(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/r2;->R(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static U(Lio/realm/internal/OsSchemaInfo;)Lio/realm/r2$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/r2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/r2$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W(Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;-><init>()V

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
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->x(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->A(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {v0, p0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->B(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method private static X()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "NRepeatableChildPointEvent"

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
    const/4 v5, 0x0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v2, "date"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 46
    .line 47
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
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const-string v2, "fValue"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const-string v2, "isDeleted"

    .line 72
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
    const-string v2, "objId"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v3, v7

    .line 83
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    const-string v2, "parentId"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const-string v1, ""

    .line 98
    .line 99
    const-string v2, "serverSyncState"

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-object v8, v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const-string v2, "source"

    .line 110
    .line 111
    move-object v3, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    const-string v2, "sourceId"

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const-string v1, ""

    .line 124
    .line 125
    const-string v2, "subCategory"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const-string v1, ""

    .line 132
    .line 133
    const-string v2, "timeIndex"

    .line 134
    .line 135
    move-object v3, v8

    .line 136
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static Y(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
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
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    check-cast v3, Lio/realm/r2$a;

    .line 27
    .line 28
    iget-wide v3, v3, Lio/realm/r2$a;->g:J

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
    new-instance v3, Lio/realm/r2;

    .line 84
    .line 85
    invoke-direct {v3}, Lio/realm/r2;-><init>()V
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
    check-cast v3, Lio/realm/r2;

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
    check-cast v3, Lio/realm/r2;

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->k(Ljava/lang/String;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->k(Ljava/lang/String;)V

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v3, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->m(Ljava/lang/String;)V

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
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_7
    const-string v1, "fValue"

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    double-to-float v1, v1

    .line 294
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->x(F)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const-string v0, "Trying to set non-nullable field \'fValue\' to null."

    .line 299
    .line 300
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_10
    :goto_8
    const-string v1, "isDeleted"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->A(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    const-string v0, "Trying to set non-nullable field \'isDeleted\' to null."

    .line 327
    .line 328
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v11

    .line 332
    :cond_12
    :goto_9
    const-string v1, "parentId"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_a
    const-string v1, "serverSyncState"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->e(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    const-string v0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 380
    .line 381
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v11

    .line 385
    :cond_16
    :goto_b
    const-string v1, "source"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_18

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_17

    .line 398
    .line 399
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    :goto_c
    const-string v1, "sourceId"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    :goto_d
    const-string v1, "subCategory"

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1b

    .line 448
    .line 449
    invoke-interface {v3, v11}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v3, v1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1c
    :goto_e
    const-string v1, "timeIndex"

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {v3, v0}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->B(I)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :cond_1d
    const-string v0, "Trying to set non-nullable field \'timeIndex\' to null."

    .line 483
    .line 484
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v11

    .line 488
    :cond_1e
    return-object v3
.end method

.method public static Z(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;-><init>()V

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
    if-eqz v3, :cond_1c

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->a(Lorg/iggymedia/periodtracker/newmodel/f;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->k(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->k(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v0, v5}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->q(Ljava/util/Date;)V

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
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->m(Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const-string v5, "fValue"

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
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    double-to-float v3, v3

    .line 201
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->x(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 207
    .line 208
    .line 209
    const-string p0, "Trying to set non-nullable field \'fValue\' to null."

    .line 210
    .line 211
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_b
    const-string v5, "isDeleted"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 228
    .line 229
    if-eq v3, v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->A(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 241
    .line 242
    .line 243
    const-string p0, "Trying to set non-nullable field \'isDeleted\' to null."

    .line 244
    .line 245
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_d
    const-string v5, "objId"

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 262
    .line 263
    if-eq v2, v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    const/4 v2, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    const-string v5, "parentId"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 295
    .line 296
    if-eq v3, v5, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_11
    const-string v5, "serverSyncState"

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 328
    .line 329
    if-eq v3, v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->e(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 341
    .line 342
    .line 343
    const-string p0, "Trying to set non-nullable field \'serverSyncState\' to null."

    .line 344
    .line 345
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_13
    const-string v5, "source"

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 362
    .line 363
    if-eq v3, v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_15
    const-string v5, "sourceId"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_17

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
    if-eq v3, v5, :cond_16

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->n(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->n(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_17
    const-string v5, "subCategory"

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 428
    .line 429
    if-eq v3, v5, :cond_18

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v4}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->j(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_19
    const-string v5, "timeIndex"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1b

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 461
    .line 462
    if-eq v3, v5, :cond_1a

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v0, v3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->B(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    .line 475
    .line 476
    const-string p0, "Trying to set non-nullable field \'timeIndex\' to null."

    .line 477
    .line 478
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_1d

    .line 491
    .line 492
    new-array p1, v1, [Lio/realm/y;

    .line 493
    .line 494
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_1d
    const-string p0, "JSON object doesn\'t have the primary key field \'objId\'."

    .line 502
    .line 503
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v4
.end method

.method public static a0()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/r2;->E:Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    check-cast v0, Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/r2$a;->g:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/r2$a;->a:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-wide v4, v0, Lio/realm/r2$a;->b:J

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-wide v4, v0, Lio/realm/r2$a;->c:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    iget-wide v4, v0, Lio/realm/r2$a;->d:J

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-wide v4, v0, Lio/realm/r2$a;->e:J

    .line 195
    .line 196
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 202
    .line 203
    .line 204
    iget-wide v4, v0, Lio/realm/r2$a;->f:J

    .line 205
    .line 206
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    iget-wide v4, v0, Lio/realm/r2$a;->h:J

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-wide v4, v0, Lio/realm/r2$a;->i:J

    .line 226
    .line 227
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-long v8, p0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    iget-wide v4, v0, Lio/realm/r2$a;->j:J

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    iget-wide v4, v0, Lio/realm/r2$a;->k:J

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    iget-wide v4, v0, Lio/realm/r2$a;->l:J

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-wide v4, v0, Lio/realm/r2$a;->m:J

    .line 273
    .line 274
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    int-to-long v8, p0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 281
    .line 282
    .line 283
    return-wide v6
.end method

.method public static c0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    check-cast v2, Lio/realm/r2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/r2$a;->g:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_d

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

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
    :goto_2
    move-wide v8, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_3
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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

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
    if-nez v7, :cond_4

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
    :cond_4
    iget-wide v10, v2, Lio/realm/r2$a;->a:J

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
    :cond_5
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    iget-wide v6, v2, Lio/realm/r2$a;->b:J

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    move-object v10, v6

    .line 206
    iget-wide v6, v2, Lio/realm/r2$a;->c:J

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
    :cond_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    iget-wide v6, v2, Lio/realm/r2$a;->d:J

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-wide v6, v2, Lio/realm/r2$a;->e:J

    .line 229
    .line 230
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 236
    .line 237
    .line 238
    iget-wide v6, v2, Lio/realm/r2$a;->f:J

    .line 239
    .line 240
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    iget-wide v6, v2, Lio/realm/r2$a;->h:J

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-wide v6, v2, Lio/realm/r2$a;->i:J

    .line 260
    .line 261
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    iget-wide v6, v2, Lio/realm/r2$a;->j:J

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    iget-wide v6, v2, Lio/realm/r2$a;->k:J

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    iget-wide v6, v2, Lio/realm/r2$a;->l:J

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-wide v6, v2, Lio/realm/r2$a;->m:J

    .line 307
    .line 308
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    int-to-long v10, v10

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    return-void
.end method

.method public static d0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J
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
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    check-cast v0, Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v4, v0, Lio/realm/r2$a;->g:J

    .line 80
    .line 81
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v8, v0, Lio/realm/r2$a;->a:J

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
    iget-wide v4, v0, Lio/realm/r2$a;->a:J

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v4, v0, Lio/realm/r2$a;->b:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-wide v4, v0, Lio/realm/r2$a;->c:J

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
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v4, v0, Lio/realm/r2$a;->d:J

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
    iget-wide v4, v0, Lio/realm/r2$a;->e:J

    .line 211
    .line 212
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 218
    .line 219
    .line 220
    iget-wide v4, v0, Lio/realm/r2$a;->f:J

    .line 221
    .line 222
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-wide v4, v0, Lio/realm/r2$a;->h:J

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-wide v4, v0, Lio/realm/r2$a;->i:J

    .line 247
    .line 248
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long v8, p0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-wide v4, v0, Lio/realm/r2$a;->j:J

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-wide v4, v0, Lio/realm/r2$a;->k:J

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-wide v4, v0, Lio/realm/r2$a;->l:J

    .line 296
    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const/4 v8, 0x0

    .line 305
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 306
    .line 307
    .line 308
    :goto_8
    iget-wide v4, v0, Lio/realm/r2$a;->m:J

    .line 309
    .line 310
    invoke-interface {p1}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    int-to-long v8, p0

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 317
    .line 318
    .line 319
    return-wide v6
.end method

.method public static e0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    check-cast v2, Lio/realm/r2$a;

    .line 24
    .line 25
    iget-wide v13, v2, Lio/realm/r2$a;->g:J

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_d

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
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    iget-wide v10, v2, Lio/realm/r2$a;->a:J

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
    iget-wide v6, v2, Lio/realm/r2$a;->a:J

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v6, v2, Lio/realm/r2$a;->b:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v10, v6

    .line 210
    iget-wide v6, v2, Lio/realm/r2$a;->c:J

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
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-wide v6, v2, Lio/realm/r2$a;->d:J

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
    iget-wide v6, v2, Lio/realm/r2$a;->e:J

    .line 245
    .line 246
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 252
    .line 253
    .line 254
    iget-wide v6, v2, Lio/realm/r2$a;->f:J

    .line 255
    .line 256
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-wide v6, v2, Lio/realm/r2$a;->h:J

    .line 268
    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v10, 0x0

    .line 277
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-wide v6, v2, Lio/realm/r2$a;->i:J

    .line 281
    .line 282
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    int-to-long v10, v10

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-wide v6, v2, Lio/realm/r2$a;->j:J

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const/4 v10, 0x0

    .line 305
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-wide v6, v2, Lio/realm/r2$a;->k:J

    .line 313
    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-wide v6, v2, Lio/realm/r2$a;->l:J

    .line 330
    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    const/4 v10, 0x0

    .line 339
    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 340
    .line 341
    .line 342
    :goto_9
    iget-wide v6, v2, Lio/realm/r2$a;->m:J

    .line 343
    .line 344
    invoke-interface {v15}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    int-to-long v10, v10

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_d
    return-void
.end method

.method public static f0(Lio/realm/c;Lio/realm/internal/Row;)Lio/realm/r2;
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
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    new-instance p0, Lio/realm/r2;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/realm/r2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static g0(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
    .locals 10

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

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
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->c()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-wide p4, p1, Lio/realm/r2$a;->a:J

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
    iget-wide p4, p1, Lio/realm/r2$a;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, p4, p5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v8, p1, Lio/realm/r2$a;->a:J

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
    iget-wide p4, p1, Lio/realm/r2$a;->b:J

    .line 65
    .line 66
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide p4, p1, Lio/realm/r2$a;->c:J

    .line 74
    .line 75
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->s()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDate(JLjava/util/Date;)V

    .line 80
    .line 81
    .line 82
    iget-wide p4, p1, Lio/realm/r2$a;->d:J

    .line 83
    .line 84
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide p4, p1, Lio/realm/r2$a;->e:J

    .line 92
    .line 93
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->y()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addFloat(JLjava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    iget-wide p4, p1, Lio/realm/r2$a;->f:J

    .line 105
    .line 106
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-wide p4, p1, Lio/realm/r2$a;->g:J

    .line 118
    .line 119
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide p4, p1, Lio/realm/r2$a;->h:J

    .line 127
    .line 128
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide p4, p1, Lio/realm/r2$a;->i:J

    .line 136
    .line 137
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->f()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-wide p4, p1, Lio/realm/r2$a;->j:J

    .line 149
    .line 150
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide p4, p1, Lio/realm/r2$a;->k:J

    .line 158
    .line 159
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide p4, p1, Lio/realm/r2$a;->l:J

    .line 167
    .line 168
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide p0, p1, Lio/realm/r2$a;->m:J

    .line 176
    .line 177
    invoke-interface {p3}, Lio/realm/org_iggymedia_periodtracker_newmodel_NRepeatableChildPointEventRealmProxyInterface;->G()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v1, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/r2$a;->f:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 57
    .line 58
    iget-wide v0, p0, Lio/realm/r2$a;->f:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v6}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/r2$a;->m:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/r2$a;->m:J

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

.method public D(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->h:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->h:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->h:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->h:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->f:J

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

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->h:J

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

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->m:J

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

.method public a(Lorg/iggymedia/periodtracker/newmodel/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/realm/k0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 67
    .line 68
    iget-wide p0, p0, Lio/realm/r2$a;->a:J

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 84
    .line 85
    iget-wide v3, p0, Lio/realm/r2$a;->a:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 126
    .line 127
    iget-wide v0, p0, Lio/realm/r2$a;->a:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 143
    .line 144
    iget-wide v1, p0, Lio/realm/r2$a;->a:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/r2$a;->a:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/realm/r2$a;->a:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->g:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/r2$a;->i:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 56
    .line 57
    iget-wide v1, p0, Lio/realm/r2$a;->i:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->i:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->l:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->l:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->l:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->l:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->l:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->b:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->b:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->b:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->b:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->b:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->d:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->d:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->d:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->d:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->k:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->k:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->k:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->k:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->j:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->j:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->j:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->j:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v12}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->j:J

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

.method public q(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 31
    .line 32
    iget-wide v2, p0, Lio/realm/r2$a;->c:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 48
    .line 49
    iget-wide v8, p0, Lio/realm/r2$a;->c:J

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 78
    .line 79
    iget-wide v0, p0, Lio/realm/r2$a;->c:J

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lio/realm/r2$a;->c:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    check-cast v1, Lio/realm/r2$a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 21
    .line 22
    new-instance v1, Lio/realm/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/realm/r2$a;->c:J

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 35
    .line 36
    iget-wide v1, p0, Lio/realm/r2$a;->c:J

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

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->k:J

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
    const-string v1, "NRepeatableChildPointEvent = proxy[{additionalFields:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/r2;->c()Lorg/iggymedia/periodtracker/newmodel/f;

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
    invoke-virtual {p0}, Lio/realm/r2;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/realm/r2;->l()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/realm/r2;->s()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/r2;->s()Ljava/util/Date;

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
    invoke-virtual {p0}, Lio/realm/r2;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/realm/r2;->u()Ljava/lang/String;

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
    const-string v1, "},{fValue:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/realm/r2;->y()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "},{isDeleted:"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/realm/r2;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "},{objId:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/realm/r2;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/realm/r2;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v1, v2

    .line 133
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "},{parentId:"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/realm/r2;->F()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/realm/r2;->F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v1, v2

    .line 153
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "},{serverSyncState:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lio/realm/r2;->f()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "},{source:"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/realm/r2;->p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/realm/r2;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v1, v2

    .line 185
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "},{sourceId:"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/realm/r2;->t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/realm/r2;->t()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move-object v1, v2

    .line 205
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "},{subCategory:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/realm/r2;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lio/realm/r2;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "},{timeIndex:"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/realm/r2;->G()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, "}]"

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->d:J

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

.method public x(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/realm/r2$a;->e:J

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
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setFloat(JJFZ)V

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
    iget-object p1, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 57
    .line 58
    iget-wide v0, p0, Lio/realm/r2$a;->e:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v6}, Lio/realm/internal/Row;->setFloat(JF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public y()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

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
    iget-object v0, p0, Lio/realm/r2;->w:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/realm/r2;->v:Lio/realm/r2$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/realm/r2$a;->e:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getFloat(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.class public Ldh3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/ServerSync;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldh3/w0;

.field public c:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

.field public d:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;

.field public final e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

.field public final f:Ldh3/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 2
    .line 3
    const-class v6, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 4
    .line 5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 6
    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 8
    .line 9
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 10
    .line 11
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 12
    .line 13
    const-class v4, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldh3/l2;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Ldh3/m2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ldh3/l2$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldh3/l2$a;-><init>(Ldh3/l2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 21
    .line 22
    iput-object p1, p0, Ldh3/l2;->d:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;

    .line 23
    .line 24
    iput-object p2, p0, Ldh3/l2;->e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 25
    .line 26
    iput-object p3, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic b(Ldh3/l2;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ldh3/l2;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/l2;->d(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "[User-Data-Sync]: trySend# Try to sync changes from db to server. Thread: %s"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Luj3/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ldh3/v0;->I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/Realm;->u0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/Realm;->x0()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldh3/l2;->e()Ldd0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ldd0/f;->f()Law/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Law/a;->e:Law/a;

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ldh3/l2;->s(Lio/realm/Realm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldh3/l2;->h()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string v0, "Can\'t sync without user"

    .line 69
    .line 70
    invoke-static {v0}, Lre0/d$a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Luj3/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ldh3/v0;->V()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->F()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v2, v3, :cond_1

    .line 106
    .line 107
    const-string v0, "[User-Data-Sync] Sync skipped: user has not been onboarded yet."

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Luj3/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldh3/v0;->V()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_6
    const-string v2, "[User-Data-Sync] Sync started: isOnboarded==%s"

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->F()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ldh3/l2;->n(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ldh3/l2;->q(Lio/realm/Realm;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "[User-Data-Sync]: trySend# Process sending changes from db to server. "

    .line 152
    .line 153
    new-array v1, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Luj3/j; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ldh3/v0;->V()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_2
    :try_start_8
    new-instance v0, Luj3/j;

    .line 177
    .line 178
    const-string v1, "[User-Data-Sync] Installation is not synced"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_8
    .catch Luj3/j; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 186
    :try_start_a
    throw v1
    :try_end_a
    .catch Luj3/j; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    :goto_0
    :try_start_b
    const-string v1, "[User-Data-Sync] Sync failed"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    new-instance v1, Lav/b;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lav/b;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 201
    :goto_2
    :try_start_c
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ldh3/v0;->V()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Ldh3/l2;->b:Ldh3/w0;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 219
    throw v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldh3/s2;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ldd0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/l2;->e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Luf/j;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldd0/f;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lio/realm/Realm;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldh3/l2;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "objId"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->w(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Law/a;->i:Law/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "serverSyncState"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->B(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    :cond_2
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/l2;->c:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 0

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "[User-Data-Sync]: Sync error: %s"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)I
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v1, "[User-Data-Sync]: Deleting object was deleted before sync with server, it\'s strange"

    .line 34
    .line 35
    invoke-static {v1}, Lre0/d$a;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->v()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse$ServerError;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x194

    .line 112
    .line 113
    if-ne v2, v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/e;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class p2, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2}, Ldh3/v0;->Z(Ljava/util/List;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v0
.end method

.method public final n(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Law/a;->i:Law/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Ldh3/l2;->t(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Luj3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v2, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ldh3/l2;->d(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2, v1}, Ldh3/v0;->U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Law/a;->v:Law/a;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Ldh3/v0;->U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v0, p0, Ldh3/l2;->d:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;

    .line 63
    .line 64
    new-instance v1, Lyv/b;

    .line 65
    .line 66
    invoke-static {p2}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lyv/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;->b(Lyv/b;)V
    :try_end_2
    .catch Luj3/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v1
    :try_end_4
    .catch Luj3/j; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_2
    const-string v1, "[User-Data-Sync]: Failed to save object to server. "

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Luj3/j;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x191

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ldh3/l2;->r(Lio/realm/Realm;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Law/a;->e:Law/a;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    instance-of p0, p2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Luj3/j;->a()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 v1, 0x194

    .line 132
    .line 133
    if-eq p0, v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p2, p1}, Ldh3/v0;->U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    instance-of p0, p2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    const-string p0, "[User-Data-Sync]: sync failed "

    .line 163
    .line 164
    new-array p1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p0, p1}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_4
    throw v0

    .line 170
    :cond_6
    const-string p0, "Object is no longer valid to operate on. Was it deleted by another thread?"

    .line 171
    .line 172
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, v0, v1}, Ldh3/l2;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p3}, Ldh3/l2;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ldh3/l2;->p(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v1, v2}, Ldh3/l2;->m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gtz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gt p2, p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ldh3/v0;->Y1()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldh3/l2;->d:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;

    .line 50
    .line 51
    new-instance p1, Lyv/b;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p1, p2, p3}, Lyv/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;->b(Lyv/b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Luj3/j;

    .line 69
    .line 70
    const-string p1, "Sync user data finished with errors."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final p(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "[User-Data-Sync]: Object was deleted locally"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldh3/l2;->d(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Law/a;->i:Law/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ldh3/v0;->U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Law/a;->v:Law/a;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Ldh3/v0;->U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ldh3/m2;->n(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final q(Lio/realm/Realm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldh3/l2;->f(Lio/realm/Realm;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "[User-Data-Sync]: Nothing to sync."

    .line 32
    .line 33
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldh3/l2;->k(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 60
    .line 61
    invoke-static {v4}, Luj3/c;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/newmodel/e;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, p0, Ldh3/l2;->d:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;

    .line 101
    .line 102
    new-instance v5, Lyv/a;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3}, Lyv/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStatePublisher;->a(Lyv/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Ldh3/l2;->u(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Luj3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    invoke-virtual {v0}, Luj3/j;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x191

    .line 119
    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ldh3/l2;->r(Lio/realm/Realm;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ldh3/v0;->Y1()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    throw v0
.end method

.method public final r(Lio/realm/Realm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh3/l2;->h()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ldh3/l2;->e()Ldd0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Law/a;->e:Law/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "[ServerSession]: Restoring user session"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Ldh3/l2;->g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ldd0/f;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->M(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)V
    :try_end_0
    .catch Luj3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "[User-Data-Sync]: Restore session error"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    return-void
.end method

.method public final s(Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/l2;->g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldh3/l2;->r(Lio/realm/Realm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[User-Data-Sync] Sync of NInstallation is deprecated"

    .line 6
    .line 7
    invoke-static {v0}, Lre0/d$a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Law/a;->e:Law/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldh3/l2;->e()Ldd0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldd0/f;->f()Law/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "[User-Data-Sync]: Saving new user: %s"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldh3/l2;->g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldd0/f;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->F(Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Luj3/j;

    .line 72
    .line 73
    const-string p1, "[User-Data-Sync] Installation must be saved before user"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Law/a;->e:Law/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Law/a;->v:Law/a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "[User-Data-Sync]: Saving object: %s"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ldh3/l2;->g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->N(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/m2;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/l2;->g()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->Q(Ljava/util/List;Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p2, p1, v5}, Ldh3/l2;->o(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldh3/m2;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 23
    .line 24
    iget-object v2, p0, Ldh3/l2;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ldh3/m2;->p(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    move-object v12, p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p1, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 42
    .line 43
    invoke-virtual {p1, v12}, Ldh3/m2;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Ldh3/l2;->f:Ldh3/m2;

    .line 47
    .line 48
    iget-object v8, p0, Ldh3/l2;->a:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v9, v3

    .line 52
    move-object v10, v4

    .line 53
    invoke-virtual/range {v7 .. v12}, Ldh3/m2;->p(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v12
.end method

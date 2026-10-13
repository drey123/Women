.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/google/android/gms/common/internal/zak;

.field public d:Lcom/google/android/gms/common/api/internal/zaca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/android/gms/common/api/internal/zabc;

.field public final m:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public n:Lcom/google/android/gms/common/api/internal/zabx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final r:Ljava/util/Map;

.field public final s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lcom/google/android/gms/common/api/internal/zadc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Landroidx/collection/ArrayMap;IILjava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/32 v4, 0x1d4c0

    .line 19
    .line 20
    .line 21
    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->j:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaay;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/common/internal/zak;

    .line 57
    .line 58
    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/gms/common/api/internal/zabc;

    .line 66
    .line 67
    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/zabc;

    .line 71
    .line 72
    move-object v0, p5

    .line 73
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 74
    .line 75
    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabe;->e:I

    .line 76
    .line 77
    if-ltz v2, :cond_0

    .line 78
    .line 79
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_0
    move-object/from16 v0, p7

    .line 86
    .line 87
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    .line 88
    .line 89
    move-object/from16 v0, p10

    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 92
    .line 93
    move-object/from16 v0, p13

    .line 94
    .line 95
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/internal/zadc;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    .line 103
    .line 104
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "registerConnectionCallbacks(): listener "

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    const-string v6, "GmsClientEvents"

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " is already registered"

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zak;->b:Lcom/google/android/gms/common/internal/zaj;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zak;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v2, p4

    .line 220
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 221
    .line 222
    move-object v0, p6

    .line 223
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 224
    .line 225
    return-void
.end method

.method public static r(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 24
    .line 25
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->l(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 91
    .line 92
    iget-boolean v5, v0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zak;->b:Lcom/google/android/gms/common/internal/zaj;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v4, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/zabc;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:J

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/zabc;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 76
    .line 77
    array-length v3, p2

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    aget-object v5, p2, v4

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/common/api/internal/zadc;->c:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 92
    .line 93
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 94
    .line 95
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v5, v3, :cond_9

    .line 106
    .line 107
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_1
    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, p2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 145
    .line 146
    iget-boolean v6, p2, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    iget-object v6, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eq v6, v4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v6, p2, Lcom/google/android/gms/common/internal/zak;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    iget-object v1, p2, Lcom/google/android/gms/common/internal/zak;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/zak;->h:Z

    .line 179
    .line 180
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 182
    .line 183
    iput-boolean v2, p2, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 184
    .line 185
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->v()V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->t()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->i:Lcom/google/android/gms/internal/base/zau;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zak;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 89
    .line 90
    iget-boolean v6, v0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/common/internal/zak;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 121
    .line 122
    iput-boolean v3, p1, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/google/android/gms/common/api/internal/zabe;->r(Ljava/util/Collection;Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eq v2, v6, :cond_4

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    :goto_2
    move v4, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zabe;->u(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zadc;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zaca;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 41
    .line 42
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->t()Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zak;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "the API"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "GoogleApiClient is not configured to use "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " required for this call."

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "the API"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "GoogleApiClient is not configured to use "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " required for this call."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zadc;->b:Lcom/google/android/gms/common/api/internal/zadb;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "GoogleApiClient is not connected yet."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->e(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "unregisterConnectionFailedListener(): listener "

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zak;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zak;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "GmsClientEvents"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not found"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaca;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/zabc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/zabc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final u(I)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_11

    .line 23
    .line 24
    :goto_0
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 53
    .line 54
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v5, v8

    .line 59
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    or-int/2addr v6, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v3, :cond_d

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_e

    .line 78
    .line 79
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 80
    .line 81
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 85
    .line 86
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    move-object v10, v1

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    move-object v10, v2

    .line 124
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 135
    .line 136
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 145
    .line 146
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v3

    .line 155
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 161
    .line 162
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 166
    .line 167
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 191
    .line 192
    iget-object v3, v2, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 193
    .line 194
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v12, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_4
    if-ge v4, v1, :cond_c

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/gms/common/api/internal/zat;

    .line 257
    .line 258
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 259
    .line 260
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zat;->b:Lcom/google/android/gms/common/api/Api;

    .line 271
    .line 272
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_c
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaaa;

    .line 293
    .line 294
    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 295
    .line 296
    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 297
    .line 298
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 301
    .line 302
    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    .line 303
    .line 304
    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 305
    .line 306
    move-object v0, v9

    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    move-object/from16 v18, v9

    .line 316
    .line 317
    move-object/from16 v9, v17

    .line 318
    .line 319
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v18

    .line 323
    .line 324
    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    if-eqz v5, :cond_10

    .line 328
    .line 329
    if-nez v6, :cond_f

    .line 330
    .line 331
    :cond_e
    :goto_6
    new-instance v12, Lcom/google/android/gms/common/api/internal/zabi;

    .line 332
    .line 333
    iget-object v9, v15, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 334
    .line 335
    iget-object v10, v15, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    .line 340
    .line 341
    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    .line 342
    .line 343
    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 344
    .line 345
    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    .line 346
    .line 347
    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 348
    .line 349
    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    .line 350
    .line 351
    move-object v0, v12

    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    move-object/from16 v11, p0

    .line 355
    .line 356
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 357
    .line 358
    .line 359
    iput-object v12, v15, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 387
    .line 388
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 389
    .line 390
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 391
    .line 392
    const-string v8, "UNKNOWN"

    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    if-eq v4, v3, :cond_14

    .line 396
    .line 397
    if-eq v4, v2, :cond_13

    .line 398
    .line 399
    if-eq v4, v9, :cond_12

    .line 400
    .line 401
    move-object v4, v8

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object v4, v7

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    move-object v4, v6

    .line 406
    goto :goto_7

    .line 407
    :cond_14
    move-object v4, v5

    .line 408
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v11, "Cannot use sign-in mode: "

    .line 411
    .line 412
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    if-eq v0, v3, :cond_17

    .line 416
    .line 417
    if-eq v0, v2, :cond_16

    .line 418
    .line 419
    if-eq v0, v9, :cond_15

    .line 420
    .line 421
    move-object v5, v8

    .line 422
    goto :goto_8

    .line 423
    :cond_15
    move-object v5, v7

    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move-object v5, v6

    .line 426
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 427
    .line 428
    invoke-static {v10, v5, v0, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/zak;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

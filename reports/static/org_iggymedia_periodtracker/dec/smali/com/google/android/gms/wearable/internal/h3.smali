.class public final Lcom/google/android/gms/wearable/internal/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/s5;)V
    .locals 6

    .line 1
    const-string v0, "addListener failed, removing listener: "

    .line 2
    .line 3
    const-string v1, "new listener: "

    .line 4
    .line 5
    const-string v2, "duplicate listener: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-string p0, "WearableClient"

    .line 20
    .line 21
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "WearableClient"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 p1, 0xfa1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :cond_1
    const-string v2, "WearableClient"

    .line 56
    .line 57
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "WearableClient"

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/wearable/internal/f3;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {v1, v2, p3, p2}, Lcom/google/android/gms/wearable/internal/f3;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/wearable/internal/m2;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Lcom/google/android/gms/wearable/internal/m2;-><init>(Lcom/google/android/gms/wearable/internal/s5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/wearable/internal/d3;->n(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/m2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string p2, "WearableClient"

    .line 106
    .line 107
    const/4 p4, 0x3

    .line 108
    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p2, "WearableClient"

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/wearable/internal/d3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/wearable/internal/d3;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/d3;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/g5;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/g5;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/wearable/internal/s5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    new-instance v4, Lcom/google/android/gms/wearable/internal/m2;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/google/android/gms/wearable/internal/m2;-><init>(Lcom/google/android/gms/wearable/internal/s5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/wearable/internal/d3;->n(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/m2;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "WearableClient"

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v4, "WearableClient"

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "onPostInitHandler: added: "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :try_start_2
    const-string v4, "WearableClient"

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "onPostInitHandler: Didn\'t add: "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "/"

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p0
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/l5;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "service.removeListener: "

    .line 2
    .line 3
    const-string v1, "remove Listener unknown: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/wearable/internal/s5;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string p0, "WearableClient"

    .line 20
    .line 21
    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "WearableClient"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 p1, 0xfa2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/s5;->Q2()V

    .line 56
    .line 57
    .line 58
    const-string v1, "WearableClient"

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "WearableClient"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/wearable/internal/d3;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/wearable/internal/g3;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/h3;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/wearable/internal/g3;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/google/android/gms/wearable/internal/i4;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/google/android/gms/wearable/internal/i4;-><init>(Lcom/google/android/gms/wearable/internal/zzfs;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/wearable/internal/d3;->S2(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/i4;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

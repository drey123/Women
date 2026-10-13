.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 15
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d:Le0/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->d:Z

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->e:Z

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->e(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    array-length v3, v2

    .line 95
    const/4 v13, 0x0

    .line 96
    move v4, v13

    .line 97
    :goto_2
    if-ge v4, v3, :cond_4

    .line 98
    .line 99
    aget v6, v2, v4

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v6, v7, :cond_3

    .line 104
    .line 105
    if-ne v6, v8, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v8, v13

    .line 109
    :cond_3
    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, [I

    .line 121
    .line 122
    new-instance v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->d:Z

    .line 131
    .line 132
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->e:Z

    .line 133
    .line 134
    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->f:Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 135
    .line 136
    iget-wide v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->g:J

    .line 137
    .line 138
    move-object v2, v14

    .line 139
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;J)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    array-length v0, p0

    .line 147
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    iget-object p0, v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 158
    .line 159
    .line 160
    iput v13, v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 161
    .line 162
    iput-object v1, v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 163
    .line 164
    return-object v14
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->a(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 51
    .line 52
    return-object p1
.end method

.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset<",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final k:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:[B

.field public v:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    .line 61
    .line 62
    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/os/HandlerThread;

    .line 104
    .line 105
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->N0(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_6

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 164
    .line 165
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 166
    .line 167
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 13
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    .line 24
    .line 25
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->i([B)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v2, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v5, v2

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->N0(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 172
    .line 173
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-ne v0, v2, :cond_5

    .line 179
    .line 180
    iget v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 181
    .line 182
    if-lez v6, :cond_5

    .line 183
    .line 184
    iget-wide v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 185
    .line 186
    cmp-long v6, v6, v4

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iget-wide v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 210
    .line 211
    add-long/2addr v2, v4

    .line 212
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 224
    .line 225
    if-ne v0, p0, :cond_6

    .line 226
    .line 227
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 228
    .line 229
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 230
    .line 231
    if-ne v0, p0, :cond_7

    .line 232
    .line 233
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 234
    .line 235
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 243
    .line 244
    if-ne v6, p0, :cond_8

    .line 245
    .line 246
    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->d()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iput-object v12, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 275
    .line 276
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 285
    .line 286
    sget-object v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    const/4 v9, 0x1

    .line 297
    move-object v6, v2

    .line 298
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 309
    .line 310
    cmp-long v0, v0, v4

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k([BIZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k([BIZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k([BIZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->f([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-wide v1, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v4, "LicenseDurationRemaining"

    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    :cond_9
    move-wide v8, v6

    .line 136
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "PlaybackDurationRemaining"

    .line 141
    .line 142
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    const-wide/16 v6, 0x3c

    .line 190
    .line 191
    cmp-long v4, v1, v6

    .line 192
    .line 193
    if-gtz v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k([BIZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    cmp-long p1, v1, v6

    .line 202
    .line 203
    if-gtz p1, :cond_c

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iput v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 222
    .line 223
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    :goto_6
    return-void

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    throw p1
.end method

.method public final g()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV23;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV18;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV18;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p2, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p2, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p2, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    const/16 p2, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p2, v1, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    const-string p2, "DefaultDrmSession"

    .line 100
    .line 101
    const-string v0, "DRM session error"

    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final i(ZLjava/lang/Exception;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->d()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 30
    .line 31
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v0, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x2

    .line 70
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->c([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->d:Ljava/util/Set;

    .line 35
    .line 36
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Ljava/lang/Exception;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-object p0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->d()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 97
    .line 98
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v2, v9

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v0
.end method

.method public final k([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 15
    .line 16
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(ZLjava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

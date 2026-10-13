.class public final Lfnb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laua;
.implements Lhua;


# instance fields
.field public final e:Lel6;

.field public final f:Lel6;

.field public final g:Lel6;

.field public final h:Lel6;

.field public final i:Lanb;

.field public j:Lkrb;

.field public k:Ljava/util/ArrayList;

.field public l:Llib;

.field public m:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final n:Lcom/longtailvideo/jwplayer/h/b;

.field public o:Lpe7;

.field public p:Landroidx/mediarouter/media/MediaRouter;

.field public q:Lcom/google/android/gms/cast/framework/SessionManager;

.field public r:Lvmb;

.field public s:Landroidx/mediarouter/media/MediaRouteSelector;

.field public t:Lcom/google/android/gms/cast/framework/SessionManagerListener;


# direct methods
.method public constructor <init>(Ltib;Leob;Lkrb;Ljava/util/ArrayList;Llib;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/framework/CastContext;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokb;-><init>(Ltib;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfnb;->i:Lanb;

    .line 5
    .line 6
    iput-object p3, p0, Lfnb;->j:Lkrb;

    .line 7
    .line 8
    iput-object p4, p0, Lfnb;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lfnb;->l:Llib;

    .line 11
    .line 12
    iput-object p6, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    iput-object p7, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    .line 16
    iput-object p9, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 17
    .line 18
    iput-object p10, p0, Lfnb;->n:Lcom/longtailvideo/jwplayer/h/b;

    .line 19
    .line 20
    sget-object p1, Ldsb;->b:Ldsb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldsb;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lrmb;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfnb;->t:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 34
    .line 35
    new-instance p2, Lvmb;

    .line 36
    .line 37
    invoke-direct {p2}, Lvmb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lfnb;->r:Lvmb;

    .line 41
    .line 42
    if-eqz p8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p8}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lfnb;->s:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 52
    .line 53
    invoke-direct {p2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lfnb;->s:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance p2, Lel6;

    .line 69
    .line 70
    invoke-direct {p2}, Lwh5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfnb;->e:Lel6;

    .line 74
    .line 75
    new-instance p2, Lel6;

    .line 76
    .line 77
    invoke-direct {p2}, Lwh5;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lfnb;->f:Lel6;

    .line 81
    .line 82
    new-instance p3, Lel6;

    .line 83
    .line 84
    invoke-direct {p3}, Lwh5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lfnb;->g:Lel6;

    .line 88
    .line 89
    new-instance p4, Lel6;

    .line 90
    .line 91
    invoke-direct {p4}, Lwh5;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lfnb;->h:Lel6;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p2, p4}, Lwh5;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lwh5;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Ldsb;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 116
    .line 117
    iget-object p2, p0, Lfnb;->t:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 118
    .line 119
    const-class p3, Lcom/google/android/gms/cast/framework/CastSession;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lfnb;->t:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getSessionId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfnb;->e:Lel6;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 5
    .line 6
    sget-object v0, Ldrb;->d:Ldrb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 12
    .line 13
    sget-object v0, Ldrb;->a:Ldrb;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 5
    .line 6
    sget-object v1, Ldrb;->d:Ldrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 12
    .line 13
    sget-object v1, Ldrb;->a:Ldrb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lokb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfnb;->j:Lkrb;

    .line 6
    .line 7
    iput-object v0, p0, Lfnb;->m:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 8
    .line 9
    iput-object v0, p0, Lfnb;->l:Llib;

    .line 10
    .line 11
    iget-object v1, p0, Lfnb;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfnb;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 25
    .line 26
    iget-object v2, p0, Lfnb;->r:Lvmb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 32
    .line 33
    iget-object v2, p0, Lfnb;->t:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 34
    .line 35
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 41
    .line 42
    iput-object v0, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 43
    .line 44
    iput-object v0, p0, Lfnb;->s:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 45
    .line 46
    iput-object v0, p0, Lfnb;->r:Lvmb;

    .line 47
    .line 48
    iput-object v0, p0, Lfnb;->t:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 49
    .line 50
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 20
    .line 21
    iget-object v1, p0, Lfnb;->s:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 22
    .line 23
    iget-object v2, p0, Lfnb;->r:Lvmb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 31
    .line 32
    iget-object v1, p0, Lfnb;->r:Lvmb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfnb;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbg2;->F(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfnb;->h:Lel6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrfb;

    .line 56
    .line 57
    iget-object v1, p0, Lfnb;->i:Lanb;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lfnb;->j:Lkrb;

    .line 62
    .line 63
    iget-object v2, v2, Lkrb;->b:Lpe7;

    .line 64
    .line 65
    iput-object v2, p0, Lfnb;->o:Lpe7;

    .line 66
    .line 67
    sget-object v3, Lpe7;->PLAYING:Lpe7;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lrfb;->b:Lrfb;

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Leob;

    .line 77
    .line 78
    invoke-virtual {v0}, Leob;->U()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lfnb;->o:Lpe7;

    .line 84
    .line 85
    sget-object v2, Lpe7;->PLAYING:Lpe7;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lfnb;->o:Lpe7;

    .line 91
    .line 92
    check-cast v1, Leob;

    .line 93
    .line 94
    invoke-virtual {v1}, Leob;->s()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lfnb;->l:Llib;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llib;->c(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-super {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfnb;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lbg2;->F(Ljava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lfnb;->l:Llib;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Llib;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final Z(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpe7;->IDLE:Lpe7;

    .line 8
    .line 9
    iget-object v0, p0, Lfnb;->n:Lcom/longtailvideo/jwplayer/h/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfnb;->Y(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfnb;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfnb;->h:Lel6;

    .line 14
    .line 15
    sget-object v1, Lrfb;->d:Lrfb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfnb;->g:Lel6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfnb;->Y(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfnb;->p:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfnb;->q:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

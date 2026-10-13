.class public final Llfb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lylb;
.implements Lenb;
.implements Lhob;
.implements Lyta;
.implements Lkua;
.implements Lqua;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public c:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field public d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/ViewGroup;

.field public g:Ltv9;

.field public final h:Litb;

.field public final i:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final j:Ltib;

.field public final k:Lcom/longtailvideo/jwplayer/h/a/a/s;

.field public l:Ljava/lang/String;

.field public final m:Lcnb;

.field public n:Le26;

.field public final o:Lfob;

.field public p:Z

.field public q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final r:Ljava/util/ArrayList;

.field public s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lfob;Lyra;Litb;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcnb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Llfb;->p:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput-object p4, p0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 9
    .line 10
    iput-object p1, p0, Llfb;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Llfb;->h:Litb;

    .line 13
    .line 14
    iput-object p6, p0, Llfb;->i:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 15
    .line 16
    iput-object p7, p0, Llfb;->j:Ltib;

    .line 17
    .line 18
    iput-object p8, p0, Llfb;->k:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 19
    .line 20
    iput-object p9, p0, Llfb;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p11, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 23
    .line 24
    iput-object p13, p0, Llfb;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 25
    .line 26
    iput-object p3, p0, Llfb;->o:Lfob;

    .line 27
    .line 28
    iput-object p12, p0, Llfb;->m:Lcnb;

    .line 29
    .line 30
    iput-object p10, p0, Llfb;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lofb;->c:Lofb;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lofb;->d:Lofb;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lofb;->f:Lofb;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llrb;->b:Llrb;

    .line 48
    .line 49
    invoke-virtual {p7, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldrb;->f:Ldrb;

    .line 53
    .line 54
    invoke-virtual {p6, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lhsb;->c:Lhsb;

    .line 58
    .line 59
    invoke-virtual {p8, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Ltv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfb;->g:Ltv9;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    iget-object v1, p0, Llfb;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 4
    .line 5
    iget-object v2, p0, Llfb;->e:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 84
    .line 85
    const-string v3, "DAISamplePlayer"

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llfb;->f:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v3, p0, Llfb;->o:Lfob;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Llfb;->c:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 99
    .line 100
    iget-object v0, p0, Llfb;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    iget-object v4, p0, Llfb;->c:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerVideoControlsOverlay(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Llfb;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 125
    .line 126
    iget-object v3, p0, Llfb;->c:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 133
    .line 134
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llfb;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llfb;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Llfb;->j:Ltib;

    .line 39
    .line 40
    sget-object v2, Llrb;->b:Llrb;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llfb;->i:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 46
    .line 47
    sget-object v2, Ldrb;->f:Ldrb;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llfb;->k:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 53
    .line 54
    sget-object v2, Lhsb;->c:Lhsb;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llfb;->o:Lfob;

    .line 60
    .line 61
    iget-object v2, v0, Lfob;->b:Liib;

    .line 62
    .line 63
    iget-object v2, v2, Liib;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 69
    .line 70
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfb;->m:Lcnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcr0;->e(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llfb;->n:Le26;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llfb;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Le26;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Likb;

    .line 22
    .line 23
    iget-object p1, p1, Likb;->g:Lcom/longtailvideo/jwplayer/h/z;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "playerInstance.plugins.daiPluginSdk.finishedDaiRequest(\'"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', false, \'other\');"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Llfb;->n:Le26;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llfb;->c:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v2, v3, :cond_14

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, v0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v3, :cond_14

    .line 76
    .line 77
    iget-object v2, v0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lneb;->a:[I

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v2, v2, v3

    .line 100
    .line 101
    iget-object v3, v0, Llfb;->h:Litb;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v2, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v2, v6, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v2, v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-boolean v4, v0, Llfb;->p:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean v5, v0, Llfb;->p:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v2, Lu87;->CLICK_THROUGH:Lu87;

    .line 121
    .line 122
    iput-object v2, v3, Litb;->x:Lu87;

    .line 123
    .line 124
    :goto_0
    iget-object v2, v0, Llfb;->m:Lcnb;

    .line 125
    .line 126
    iget-object v6, v2, Lcr0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lpib;

    .line 129
    .line 130
    iget-object v7, v0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    iget-object v8, v0, Llfb;->g:Ltv9;

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v8, v0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v12, "pre"

    .line 159
    .line 160
    const-string v13, "adposition"

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v5, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v11, v0, Llfb;->g:Ltv9;

    .line 170
    .line 171
    iget-wide v14, v11, Ltv9;->b:D

    .line 172
    .line 173
    double-to-int v11, v14

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    double-to-int v9, v9

    .line 197
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    double-to-int v4, v4

    .line 202
    if-lt v11, v9, :cond_8

    .line 203
    .line 204
    if-gt v11, v4, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object/from16 v10, v16

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move-object/from16 v16, v10

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_2
    if-nez v15, :cond_b

    .line 216
    .line 217
    :cond_a
    :goto_3
    const/4 v5, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    double-to-int v4, v4

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-static {v5, v8}, Lfu3;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    move-object/from16 v5, v16

    .line 234
    .line 235
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move-object/from16 v5, v16

    .line 240
    .line 241
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    double-to-int v9, v11

    .line 246
    if-lt v4, v9, :cond_d

    .line 247
    .line 248
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    double-to-int v8, v8

    .line 253
    if-gt v4, v8, :cond_d

    .line 254
    .line 255
    const-string v4, "post"

    .line 256
    .line 257
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    const-string v4, "mid"

    .line 262
    .line 263
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v1, v2, Lcr0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v1, Lqmb;->a:[I

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    aget v1, v1, v4

    .line 283
    .line 284
    packed-switch v1, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    :pswitch_0
    goto :goto_5

    .line 288
    :pswitch_1
    invoke-virtual {v2, v8, v5}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "\'adBreakEnd\'"

    .line 293
    .line 294
    invoke-virtual {v6, v2, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    const/4 v10, 0x0

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_2
    invoke-virtual {v2, v8, v5}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "\'adBreakStart\'"

    .line 305
    .line 306
    invoke-virtual {v6, v2, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_3
    const/4 v5, 0x1

    .line 311
    iput-boolean v5, v2, Lcnb;->e:Z

    .line 312
    .line 313
    sget-object v1, Lyc7;->EXTERNAL:Lyc7;

    .line 314
    .line 315
    iget-boolean v4, v2, Lcnb;->f:Z

    .line 316
    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    sget-object v1, Lyc7;->CLICK_THROUGH:Lyc7;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    iput-boolean v10, v2, Lcnb;->f:Z

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const/4 v10, 0x0

    .line 326
    :goto_6
    invoke-virtual {v2, v8, v1}, Lcr0;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;Lyc7;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_4
    const/4 v10, 0x0

    .line 331
    sget-object v1, Lu87;->EXTERNAL:Lu87;

    .line 332
    .line 333
    iget-boolean v4, v2, Lcnb;->f:Z

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    sget-object v1, Lu87;->CLICK_THROUGH:Lu87;

    .line 338
    .line 339
    :cond_f
    iput-boolean v10, v2, Lcnb;->e:Z

    .line 340
    .line 341
    invoke-virtual {v2, v8, v1}, Lcr0;->c(Lcom/google/ads/interactivemedia/v3/api/Ad;Lu87;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_5
    const/4 v1, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-virtual {v2, v8, v1}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "\'adImpression\'"

    .line 352
    .line 353
    invoke-virtual {v6, v5, v4}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lyc7;->EXTERNAL:Lyc7;

    .line 357
    .line 358
    invoke-virtual {v2, v8, v4}, Lcr0;->d(Lcom/google/ads/interactivemedia/v3/api/Ad;Lyc7;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_6
    const/4 v1, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-virtual {v2, v8, v1}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v4, "\'adSkipped\'"

    .line 369
    .line 370
    invoke-virtual {v6, v4, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :pswitch_7
    const/4 v1, 0x0

    .line 375
    const/4 v5, 0x1

    .line 376
    const/4 v10, 0x0

    .line 377
    iput-boolean v5, v2, Lcnb;->f:Z

    .line 378
    .line 379
    invoke-virtual {v2, v8, v1}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v4, "\'adClick\'"

    .line 384
    .line 385
    invoke-virtual {v6, v4, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_8
    const/4 v1, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-virtual {v2, v8, v1}, Lcnb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "\'adComplete\'"

    .line 396
    .line 397
    invoke-virtual {v6, v1, v2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_9
    const/4 v10, 0x0

    .line 402
    iget-boolean v1, v2, Lcnb;->e:Z

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getCurrentTime()D

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;->getDuration()D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v2, v4, v5, v6, v7}, Lcr0;->b(DD)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 426
    .line 427
    if-ne v1, v2, :cond_13

    .line 428
    .line 429
    iget-object v1, v0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 430
    .line 431
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    move v4, v10

    .line 443
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v4, v5, :cond_12

    .line 448
    .line 449
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 454
    .line 455
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    const-wide/16 v8, 0x0

    .line 460
    .line 461
    cmpl-double v6, v6, v8

    .line 462
    .line 463
    if-nez v6, :cond_11

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_11
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v6, Lgi2;

    .line 476
    .line 477
    const-string v7, "Advertisement"

    .line 478
    .line 479
    const-string v8, "ads"

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-direct {v6, v5, v9, v7, v8}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_12
    invoke-virtual {v3, v2}, Litb;->c(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 499
    .line 500
    if-eq v1, v2, :cond_14

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    iput-object v1, v0, Llfb;->s:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 505
    .line 506
    :cond_14
    :goto_a
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llfb;->d:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfb;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Llfb;->m:Lcnb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcnb;->e:Z

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    new-instance v1, Lmeb;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lmeb;-><init>(Llfb;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llfb;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llfb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llfb;->o:Lfob;

    .line 6
    .line 7
    iget-object v1, v0, Lfob;->h:Llqb;

    .line 8
    .line 9
    check-cast v1, Lykb;

    .line 10
    .line 11
    iget-object v1, v1, Lykb;->v:Lhjb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lhjb;->l:Z

    .line 15
    .line 16
    iget-object v1, v1, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lfob;->g:Lqpb;

    .line 25
    .line 26
    check-cast v0, Lgjb;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lgjb;->f(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 32
    .line 33
    new-instance v1, Lmeb;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lmeb;-><init>(Llfb;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llfb;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llfb;->m:Lcnb;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcnb;->e:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

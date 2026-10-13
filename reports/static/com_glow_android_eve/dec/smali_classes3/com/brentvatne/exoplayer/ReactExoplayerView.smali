.class Lcom/brentvatne/exoplayer/ReactExoplayerView;
.super Landroid/widget/FrameLayout;
.source "ReactExoplayerView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/brentvatne/receiver/BecomingNoisyListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final H0:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/net/Uri;

.field public final D0:Lcom/facebook/react/uimanager/ThemedReactContext;

.field public E:Ljava/lang/String;

.field public final E0:Landroid/media/AudioManager;

.field public F:Z

.field public final F0:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

.field public G:Ljava/lang/String;

.field public final G0:Landroid/os/Handler;

.field public H:Lcom/facebook/react/bridge/Dynamic;

.field public I:Ljava/lang/String;

.field public J:Lcom/facebook/react/bridge/Dynamic;

.field public K:Ljava/lang/String;

.field public L:Lcom/facebook/react/bridge/Dynamic;

.field public M:Lcom/facebook/react/bridge/ReadableArray;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Z

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/util/UUID;

.field public U:Ljava/lang/String;

.field public V:[Ljava/lang/String;

.field public W:Z

.field public final b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

.field public final c:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

.field public final d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/exoplayer2/Player$EventListener;

.field public final h:Lcom/brentvatne/exoplayer/ExoPlayerView;

.field public i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H0:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u:F

    .line 10
    .line 11
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 15
    .line 16
    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->x:I

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y:J

    .line 24
    .line 25
    const v3, 0xc350

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->z:I

    .line 29
    .line 30
    iput v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A:I

    .line 31
    .line 32
    const/16 v3, 0x9c4

    .line 33
    .line 34
    iput v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->B:I

    .line 35
    .line 36
    const/16 v3, 0x1388

    .line 37
    .line 38
    iput v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->O:Z

    .line 42
    .line 43
    const/high16 v4, 0x437a0000    # 250.0f

    .line 44
    .line 45
    iput v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->P:F

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->Q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->S:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->T:Ljava/util/UUID;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->U:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->V:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G0:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 66
    .line 67
    new-instance v4, Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->c:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 75
    .line 76
    check-cast p2, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    iput p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->m:I

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->n:J

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 92
    .line 93
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H0:Ljava/net/CookieManager;

    .line 98
    .line 99
    if-eq v1, v2, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p2, v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "audio"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/media/AudioManager;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F0:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    .line 152
    .line 153
    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/source/TrackGroupArray;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public static y(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->R:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v3, Lcom/brentvatne/exoplayer/DataSourceUtil;->b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-direct {v7, v3, v2, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_0
    array-length v4, v1

    .line 52
    sub-int/2addr v4, v3

    .line 53
    if-ge v0, v4, :cond_3

    .line 54
    .line 55
    aget-object v4, v1, v0

    .line 56
    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    aget-object v5, v1, v5

    .line 60
    .line 61
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array v10, v2, [I

    .line 87
    .line 88
    new-instance v12, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/32 v13, 0x493e0

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;J)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(Ljava/lang/Exception;I)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(Ljava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method


# virtual methods
.method public final A(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->R:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lcom/brentvatne/exoplayer/DataSourceUtil;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 35
    .line 36
    return-object p1
.end method

.method public final C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j0(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final D(IJJ)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    long-to-double v2, p4

    .line 10
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "-1"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->a(Ljava/lang/String;DII)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 26
    .line 27
    move v5, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 33
    .line 34
    :cond_2
    move v4, p2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p1, "-1"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 45
    .line 46
    long-to-double v2, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->a(Ljava/lang/String;DII)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G0:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener;->j0:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F0:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->b:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v1, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->b(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1006

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x6

    .line 42
    :goto_0
    const-string/jumbo v3, "onVideoFullscreenPlayerWillPresent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "onVideoFullscreenPlayerDidPresent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string/jumbo v0, "onVideoFullscreenPlayerWillDismiss"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "onVideoFullscreenPlayerDidDismiss"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N:Z

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->O:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput v5, v4, v5

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const-string p2, "default"

    .line 38
    .line 39
    :cond_3
    iget-object v6, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "disabled"

    .line 75
    .line 76
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const-string v7, "language"

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move p2, v5

    .line 97
    :goto_1
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 98
    .line 99
    if-ge p2, v3, :cond_10

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 102
    .line 103
    aget-object v3, v3, p2

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    aget-object v3, v3, v5

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string/jumbo v7, "title"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    move p2, v5

    .line 138
    :goto_2
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 139
    .line 140
    if-ge p2, v3, :cond_10

    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 143
    .line 144
    aget-object v3, v3, p2

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 147
    .line 148
    aget-object v3, v3, v5

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const-string v7, "index"

    .line 170
    .line 171
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 182
    .line 183
    if-ge p2, v3, :cond_10

    .line 184
    .line 185
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const-string/jumbo v7, "resolution"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    move p3, v1

    .line 204
    move v3, v5

    .line 205
    :goto_3
    iget v7, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 206
    .line 207
    if-ge v3, v7, :cond_d

    .line 208
    .line 209
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 210
    .line 211
    aget-object v7, v7, v3

    .line 212
    .line 213
    move v8, v5

    .line 214
    :goto_4
    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 215
    .line 216
    if-ge v8, v9, :cond_c

    .line 217
    .line 218
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 219
    .line 220
    aget-object v9, v9, v8

    .line 221
    .line 222
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->s:I

    .line 223
    .line 224
    if-ne v9, p2, :cond_b

    .line 225
    .line 226
    aput v8, v4, v5

    .line 227
    .line 228
    move p3, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    move p2, p3

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    const/4 p2, 0x3

    .line 239
    if-ne v0, p2, :cond_f

    .line 240
    .line 241
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 242
    .line 243
    const/16 p3, 0x12

    .line 244
    .line 245
    if-le p2, p3, :cond_f

    .line 246
    .line 247
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 248
    .line 249
    const-string p3, "captioning"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    .line 256
    .line 257
    if-eqz p2, :cond_10

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_10

    .line 264
    .line 265
    invoke-static {v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->B(Lcom/google/android/exoplayer2/source/TrackGroupArray;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    if-ne v0, v3, :cond_10

    .line 271
    .line 272
    invoke-static {v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->B(Lcom/google/android/exoplayer2/source/TrackGroupArray;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move p2, v1

    .line 278
    :goto_6
    if-ne p2, v1, :cond_11

    .line 279
    .line 280
    const/4 p3, 0x2

    .line 281
    if-ne p1, p3, :cond_11

    .line 282
    .line 283
    iget p1, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iget-object p1, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 288
    .line 289
    aget-object p1, p1, v5

    .line 290
    .line 291
    iget p2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 292
    .line 293
    new-array v4, p2, [I

    .line 294
    .line 295
    move p2, v5

    .line 296
    :goto_7
    iget p3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 297
    .line 298
    if-ge p2, p3, :cond_12

    .line 299
    .line 300
    aput p2, v4, p2

    .line 301
    .line 302
    add-int/lit8 p2, p2, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    move v5, p2

    .line 306
    :cond_12
    if-ne v5, v1, :cond_13

    .line 307
    .line 308
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->I:Landroid/util/SparseBooleanArray;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_14

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 342
    .line 343
    .line 344
    :goto_8
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 345
    .line 346
    invoke-direct {p1, v5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->H:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/Map;

    .line 356
    .line 357
    if-nez v1, :cond_15

    .line 358
    .line 359
    new-instance v1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-eqz p3, :cond_16

    .line 372
    .line 373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_16

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :goto_9
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 388
    .line 389
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y:J

    .line 8
    .line 9
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v6

    .line 25
    const-string v8, "currentTime"

    .line 26
    .line 27
    invoke-interface {v5, v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    long-to-double v0, v2

    .line 31
    div-double/2addr v0, v6

    .line 32
    const-string/jumbo v2, "seekTime"

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "onVideoSeek"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v5}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y:J

    .line 50
    .line 51
    return-void
.end method

.method public final R(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 2
    .line 3
    const-string/jumbo p2, "onDrmSessionManagerError"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(IZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G0:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v6, :cond_1d

    .line 13
    .line 14
    const-string v7, "isBuffering"

    .line 15
    .line 16
    const-string/jumbo v8, "onVideoBuffer"

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v1, v9, :cond_1b

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v1, v10, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "onVideoEnd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v1, "onReadyForDisplay"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->s:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v5, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->s:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->o:Z

    .line 83
    .line 84
    if-eqz v1, :cond_19

    .line 85
    .line 86
    iput-boolean v5, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->o:Z

    .line 87
    .line 88
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H:Lcom/facebook/react/bridge/Dynamic;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H:Lcom/facebook/react/bridge/Dynamic;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v1, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J:Lcom/facebook/react/bridge/Dynamic;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->I:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J:Lcom/facebook/react/bridge/Dynamic;

    .line 106
    .line 107
    invoke-virtual {v0, v9, v1, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->K:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L:Lcom/facebook/react/bridge/Dynamic;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->K:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L:Lcom/facebook/react/bridge/Dynamic;

    .line 117
    .line 118
    invoke-virtual {v0, v10, v1, v3}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->r:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v4, v5

    .line 131
    :goto_1
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->s:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v7, v5

    .line 137
    :goto_2
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v3, "-1"

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    long-to-double v11, v11

    .line 149
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    long-to-double v13, v13

    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v8, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-string v6, "bitrate"

    .line 169
    .line 170
    const-string v9, "language"

    .line 171
    .line 172
    const-string/jumbo v10, "type"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "title"

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const-string v2, "index"

    .line 181
    .line 182
    const-string v19, ""

    .line 183
    .line 184
    move-object/from16 p1, v3

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    if-ne v15, v3, :cond_7

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_7
    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 194
    .line 195
    aget-object v8, v8, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_4
    iget v3, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 199
    .line 200
    if-ge v15, v3, :cond_b

    .line 201
    .line 202
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 203
    .line 204
    aget-object v3, v3, v15

    .line 205
    .line 206
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    aget-object v3, v3, v17

    .line 211
    .line 212
    move-object/from16 v20, v8

    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8, v2, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_5
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v8, v10, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object/from16 v7, v19

    .line 244
    .line 245
    :goto_6
    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->i:I

    .line 249
    .line 250
    const/4 v7, -0x1

    .line 251
    if-ne v3, v7, :cond_a

    .line 252
    .line 253
    move/from16 v22, v4

    .line 254
    .line 255
    move-object/from16 v3, v19

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    const v22, 0x49742400    # 1000000.0f

    .line 262
    .line 263
    .line 264
    div-float v3, v3, v22

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move/from16 v22, v4

    .line 275
    .line 276
    const-string v4, "%.2fMbps"

    .line 277
    .line 278
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_7
    invoke-interface {v8, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    move-object/from16 v8, v20

    .line 291
    .line 292
    move/from16 v7, v21

    .line 293
    .line 294
    move/from16 v4, v22

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    :goto_8
    move/from16 v22, v4

    .line 298
    .line 299
    move/from16 v21, v7

    .line 300
    .line 301
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-virtual {v0, v7}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    const/4 v8, -0x1

    .line 317
    if-ne v7, v8, :cond_c

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_c
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 321
    .line 322
    aget-object v4, v4, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_9
    iget v8, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 326
    .line 327
    if-ge v7, v8, :cond_f

    .line 328
    .line 329
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 330
    .line 331
    aget-object v8, v8, v7

    .line 332
    .line 333
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    aget-object v8, v8, v15

    .line 337
    .line 338
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-interface {v15, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move-object/from16 v2, v19

    .line 353
    .line 354
    :goto_a
    invoke-interface {v15, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v15, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    move-object/from16 v2, v19

    .line 368
    .line 369
    :goto_b
    invoke-interface {v15, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    move-object/from16 v2, v16

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    :goto_c
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v4, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 385
    .line 386
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-virtual {v0, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string/jumbo v7, "trackId"

    .line 394
    .line 395
    .line 396
    const-string v8, "height"

    .line 397
    .line 398
    const-string/jumbo v9, "width"

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_17

    .line 402
    .line 403
    const/4 v10, -0x1

    .line 404
    if-ne v5, v10, :cond_10

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_10
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 408
    .line 409
    aget-object v4, v4, v5

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_d
    iget v10, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 413
    .line 414
    if-ge v5, v10, :cond_17

    .line 415
    .line 416
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 417
    .line 418
    aget-object v10, v10, v5

    .line 419
    .line 420
    move-object/from16 p2, v4

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :goto_e
    iget v4, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 424
    .line 425
    if-ge v15, v4, :cond_16

    .line 426
    .line 427
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 428
    .line 429
    aget-object v4, v4, v15

    .line 430
    .line 431
    move-object/from16 v16, v10

    .line 432
    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->r:I

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    const/4 v3, -0x1

    .line 442
    if-ne v0, v3, :cond_11

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    :cond_11
    invoke-interface {v10, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->s:I

    .line 449
    .line 450
    if-ne v0, v3, :cond_12

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :cond_12
    invoke-interface {v10, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->i:I

    .line 457
    .line 458
    if-ne v0, v3, :cond_13

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :cond_13
    invoke-interface {v10, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_14
    move-object/from16 v0, v19

    .line 470
    .line 471
    :goto_f
    const-string v3, "codecs"

    .line 472
    .line 473
    invoke-interface {v10, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_15
    invoke-interface {v10, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v15, v15, 0x1

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move-object/from16 v10, v16

    .line 495
    .line 496
    move-object/from16 v3, v20

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    move-object/from16 v20, v3

    .line 500
    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v4, p2

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    :goto_10
    move-object/from16 v20, v3

    .line 509
    .line 510
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    div-double/2addr v11, v3

    .line 520
    const-string v5, "duration"

    .line 521
    .line 522
    invoke-interface {v0, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 523
    .line 524
    .line 525
    const-string v5, "currentTime"

    .line 526
    .line 527
    div-double/2addr v13, v3

    .line 528
    invoke-interface {v0, v5, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move/from16 v4, v22

    .line 536
    .line 537
    invoke-interface {v3, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    move/from16 v5, v21

    .line 541
    .line 542
    invoke-interface {v3, v8, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string/jumbo v6, "orientation"

    .line 546
    .line 547
    .line 548
    if-le v4, v5, :cond_18

    .line 549
    .line 550
    const-string v4, "landscape"

    .line 551
    .line 552
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_18
    const-string/jumbo v4, "portrait"

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_11
    const-string/jumbo v4, "naturalSize"

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    invoke-interface {v0, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v3, "videoTracks"

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "audioTracks"

    .line 580
    .line 581
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v1, "textTracks"

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v20

    .line 588
    .line 589
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "canPlayFastForward"

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-string v3, "canPlaySlowForward"

    .line 599
    .line 600
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    const-string v3, "canPlaySlowReverse"

    .line 604
    .line 605
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const-string v3, "canPlayReverse"

    .line 609
    .line 610
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v1, "canStepBackward"

    .line 617
    .line 618
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    const-string v1, "canStepForward"

    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    const-string/jumbo v1, "onVideoLoad"

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v18

    .line 630
    .line 631
    invoke-virtual {v2, v1, v0}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    move-object/from16 v0, p0

    .line 635
    .line 636
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 637
    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 641
    .line 642
    .line 643
    :cond_1a
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->O:Z

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1b
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->s:Z

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    if-ne v1, v5, :cond_1c

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1c
    iput-boolean v5, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->s:Z

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v8, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 668
    .line 669
    .line 670
    :goto_12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 671
    .line 672
    .line 673
    iget-boolean v1, v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->O:Z

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1d
    move v5, v6

    .line 680
    const-string/jumbo v1, "onVideoIdle"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 687
    .line 688
    .line 689
    if-nez p2, :cond_1e

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    :goto_13
    return-void
.end method

.method public final X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "onVideoEnd"

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 19
    .line 20
    const-string/jumbo v5, "value"

    .line 21
    .line 22
    .line 23
    const-string v6, "identifier"

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v4, ""

    .line 40
    .line 41
    :goto_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v2, "metadata"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "onTimedMetadata"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "onAudioFocusChanged"

    .line 3
    .line 4
    .line 5
    const-string v2, "hasAudioFocus"

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, -0x3

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 93
    .line 94
    const v1, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    mul-float/2addr p1, v1

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne p1, v5, :cond_5

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr p1, v1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->q:Z

    .line 18
    .line 19
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 5

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "playbackRate"

    .line 13
    .line 14
    .line 15
    float-to-double v3, p1

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "onPlaybackRateChange"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "PlaybackException type: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Ljava/lang/Exception;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v4, 0x7f130851

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v5, 0x7f130849

    .line 85
    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v5, 0x7f130848

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v5, 0x7f13083f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v4, 0x7f131432

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 144
    .line 145
    invoke-virtual {v4, v0, p1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "ExoPlayer Exception"

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-nez v2, :cond_7

    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/io/IOException;

    .line 176
    .line 177
    :goto_2
    if-eqz p1, :cond_a

    .line 178
    .line 179
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 194
    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->m:I

    .line 195
    .line 196
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->n:J

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method

.method public final setId(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 5
    .line 6
    iput p1, v0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onVideoAudioBecomingNoisy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactExoplayerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROP_BUFFER_CONFIG:Ljava/lang/String; = "bufferConfig"

.field private static final PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:Ljava/lang/String; = "bufferForPlaybackAfterRebufferMs"

.field private static final PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS:Ljava/lang/String; = "bufferForPlaybackMs"

.field private static final PROP_BUFFER_CONFIG_MAX_BUFFER_MS:Ljava/lang/String; = "maxBufferMs"

.field private static final PROP_BUFFER_CONFIG_MIN_BUFFER_MS:Ljava/lang/String; = "minBufferMs"

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"

.field private static final PROP_DRM:Ljava/lang/String; = "drm"

.field private static final PROP_DRM_HEADERS:Ljava/lang/String; = "headers"

.field private static final PROP_DRM_LICENSESERVER:Ljava/lang/String; = "licenseServer"

.field private static final PROP_DRM_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final PROP_HIDE_SHUTTER_VIEW:Ljava/lang/String; = "hideShutterView"

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"

.field private static final PROP_MIN_LOAD_RETRY_COUNT:Ljava/lang/String; = "minLoadRetryCount"

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field private static final PROP_RATE:Ljava/lang/String; = "rate"

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SEEK:Ljava/lang/String; = "seek"

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SRC:Ljava/lang/String; = "src"

.field private static final PROP_SRC_HEADERS:Ljava/lang/String; = "requestHeaders"

.field private static final PROP_SRC_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SRC_URI:Ljava/lang/String; = "uri"

.field private static final PROP_TEXT_TRACKS:Ljava/lang/String; = "textTracks"

.field private static final PROP_USE_TEXTURE_VIEW:Ljava/lang/String; = "useTextureView"

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# instance fields
.field private config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 5
    .line 6
    return-void
.end method

.method private convertToIntDef(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const-string/jumbo v0, "none"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "contain"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "cover"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string/jumbo v0, "stretch"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move p1, v1

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :cond_6
    :goto_2
    return v1
.end method

.method private startsWithValidScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "content://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "file://"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "asset://"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public static toStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/ReactExoplayerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/ReactExoplayerView;
    .locals 2

    .line 2
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    invoke-direct {v0, p1, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x14

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    const-string/jumbo v4, "registrationName"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v1, "ScaleNone"

    .line 21
    .line 22
    const-string v3, "ScaleAspectFit"

    .line 23
    .line 24
    const-string v5, "ScaleToFill"

    .line 25
    .line 26
    const-string v7, "ScaleAspectFill"

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTVideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public minLoadRetryCount(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minLoadRetryCount"
    .end annotation

    .line 1
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J(Z)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E0:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H()V

    return-void
.end method

.method public setBufferConfig(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferConfig"
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string/jumbo v0, "minBufferMs"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0xc350

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string/jumbo v1, "maxBufferMs"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    const-string v1, "bufferForPlaybackMs"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0x9c4

    .line 48
    .line 49
    :goto_1
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 50
    .line 51
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 p2, 0x1388

    .line 63
    .line 64
    :goto_2
    iput v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->z:I

    .line 65
    .line 66
    iput v2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A:I

    .line 67
    .line 68
    iput v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->B:I

    .line 69
    .line 70
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public setControls(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "controls"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDRM(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drm"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "clearkey"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "widevine"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "playready"

    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p2, :cond_b

    .line 14
    .line 15
    const-string/jumbo v7, "type"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v9

    .line 37
    :goto_0
    const-string v8, "licenseServer"

    .line 38
    .line 39
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v9

    .line 51
    :goto_1
    const-string v10, "headers"

    .line 52
    .line 53
    invoke-interface {p2, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p2, v9

    .line 65
    :goto_2
    if-eqz v7, :cond_b

    .line 66
    .line 67
    if-eqz v8, :cond_b

    .line 68
    .line 69
    sget v10, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 70
    .line 71
    invoke-static {v7}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sparse-switch v11, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_3
    move v10, v5

    .line 86
    goto :goto_4

    .line 87
    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v10, v0

    .line 95
    goto :goto_4

    .line 96
    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v10, v2

    .line 104
    goto :goto_4

    .line 105
    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v10, v6

    .line 113
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-object v10, v9

    .line 122
    goto :goto_5

    .line 123
    :pswitch_0
    sget-object v10, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_1
    sget-object v10, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_2
    sget-object v10, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 130
    .line 131
    :goto_5
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sparse-switch v11, :sswitch_data_1

    .line 145
    .line 146
    .line 147
    :goto_6
    move v0, v5

    .line 148
    goto :goto_7

    .line 149
    :sswitch_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :sswitch_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move v0, v2

    .line 164
    goto :goto_7

    .line 165
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v0, v6

    .line 173
    :cond_8
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_8

    .line 181
    :pswitch_3
    sget-object v9, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_4
    sget-object v9, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :pswitch_5
    sget-object v9, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 188
    .line 189
    :catch_1
    :goto_8
    iput-object v9, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->T:Ljava/util/UUID;

    .line 190
    .line 191
    iput-object v8, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->U:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    new-array p2, v6, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, [Ljava/lang/String;

    .line 232
    .line 233
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->V:[Ljava/lang/String;

    .line 234
    .line 235
    :cond_a
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 236
    .line 237
    invoke-virtual {p1, v6}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseTextureView(Z)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :sswitch_data_1
    .sparse-switch
        -0x6ee3d111 -> :sswitch_5
        -0x537ab703 -> :sswitch_4
        0x2f1b28f2 -> :sswitch_3
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setDisableFocus(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullscreen(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHideShutterView(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "hideShutterView"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setHideShutterView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxBitRate(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxBitRate"
    .end annotation

    .line 1
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->x:I

    .line 2
    .line 3
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->x:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d:I

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setMuted(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPaused(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "paused"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayInBackground(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressUpdateInterval(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    .line 1
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public setPropTextTracks(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTracks"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRate(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rate"
    .end annotation

    .line 1
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u:F

    .line 2
    .line 3
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 8
    .line 9
    iget v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setRepeat(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F:Z

    .line 17
    .line 18
    return-void
.end method

.method public setReportBandwidth(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizeMode(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->convertToIntDef(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setResizeMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSeek(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "seek"
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-long v0, p2

    .line 9
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSelectedAudioTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedAudioTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const-string/jumbo v2, "value"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :goto_1
    iput-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->H:Lcom/facebook/react/bridge/Dynamic;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSelectedTextTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedTextTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const-string/jumbo v2, "value"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :goto_1
    iput-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->K:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L:Lcom/facebook/react/bridge/Dynamic;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSelectedVideoTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedVideoTrack"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const-string/jumbo v2, "value"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :goto_1
    iput-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->J:Lcom/facebook/react/bridge/Dynamic;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M(ILjava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSrc(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "uri"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const-string/jumbo v2, "type"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    const-string/jumbo v4, "requestHeaders"

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_2
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "key"

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string/jumbo v8, "value"

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->startsWithValidScheme(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object v2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->R:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D0:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 141
    .line 142
    invoke-static {v2, v3, p2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 150
    .line 151
    :cond_7
    sget-object p2, Lcom/brentvatne/exoplayer/DataSourceUtil;->a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 152
    .line 153
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 154
    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    iput-boolean v5, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v3, "drawable"

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p2, v1, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string/jumbo v3, "raw"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_9
    if-lez p2, :cond_b

    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    iget-object v0, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    move v4, v5

    .line 209
    :cond_a
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 214
    .line 215
    iput-object v2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 222
    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    iput-boolean v5, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_3
    return-void
.end method

.method public setUseTextureView(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "useTextureView"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->T:Ljava/util/UUID;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setUseTextureView(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVolume(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 1
    iput p2, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

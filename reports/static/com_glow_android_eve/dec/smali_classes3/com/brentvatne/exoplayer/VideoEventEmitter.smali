.class Lcom/brentvatne/exoplayer/VideoEventEmitter;
.super Ljava/lang/Object;
.source "VideoEventEmitter.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string/jumbo v18, "onPlaybackRateChange"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v19, "onVideoBandwidthUpdate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onVideoLoadStart"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onVideoLoad"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "onVideoError"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "onVideoProgress"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "onVideoSeek"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "onVideoEnd"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "onVideoFullscreenPlayerWillPresent"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "onVideoFullscreenPlayerDidPresent"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "onVideoFullscreenPlayerWillDismiss"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "onVideoFullscreenPlayerDidDismiss"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "onPlaybackStalled"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "onPlaybackResume"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "onReadyForDisplay"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "onVideoBuffer"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "onVideoIdle"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "onTimedMetadata"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "onVideoAudioBecomingNoisy"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "onAudioFocusChanged"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b:I

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bitrate"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "width"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "height"

    .line 17
    .line 18
    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "trackId"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "onVideoBandwidthUpdate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errorString"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "errorException"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "error"

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "onVideoError"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 2
    .line 3
    iget v1, p0, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

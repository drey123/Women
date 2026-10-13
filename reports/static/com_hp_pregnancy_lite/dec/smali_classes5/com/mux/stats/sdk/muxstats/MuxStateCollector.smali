.class public Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;,
        Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0004\u00ba\u0001\u00bb\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u0095\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u0098\u0001\u001a\u00030\u0093\u0001J\u0010\u0010\u0099\u0001\u001a\u00030\u0093\u00012\u0006\u0010P\u001a\u00020:J\u0008\u0010\u009a\u0001\u001a\u00030\u0093\u0001J\u0007\u0010\u009b\u0001\u001a\u00020\u0007J\u0008\u0010\u009c\u0001\u001a\u00030\u0093\u0001J\u0017\u0010\u009d\u0001\u001a\u00030\u0093\u00012\r\u0010\u009e\u0001\u001a\u00080\u009f\u0001j\u0003`\u00a0\u0001J\u0012\u0010\u00a1\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001J\u0012\u0010\u00a4\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u0093\u0001J*\u0010\u00a7\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00a8\u0001\u001a\u00020:2\u0007\u0010\u00a9\u0001\u001a\u00020A2\u0006\u0010G\u001a\u00020:2\u0006\u0010K\u001a\u00020:J\u0012\u0010\u00aa\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001J\u0008\u0010\u00ad\u0001\u001a\u00030\u0093\u0001J\u0008\u0010\u00ae\u0001\u001a\u00030\u0093\u0001J\u0018\u0010\u00af\u0001\u001a\u00030\u0093\u00012\u000e\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010UJ\u0008\u0010\u00b1\u0001\u001a\u00030\u0093\u0001J\t\u0010\u00b2\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0093\u0001H\u0002J\u001a\u0010\u00b6\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b9\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R!\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0016\n\u0002\u00101\u0012\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u00102\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R\u001a\u00106\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010\u0015R \u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010G\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010=\"\u0004\u0008J\u0010?R \u0010K\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u0011\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R*\u0010P\u001a\u00020:2\u0006\u0010O\u001a\u00020:@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Q\u0010\u0011\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R(\u0010T\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0019\u0010\\\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010e\u0012\u0004\u0008a\u0010\u0011\u001a\u0004\u0008b\u0010_\"\u0004\u0008c\u0010dR$\u0010f\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010e\u0012\u0004\u0008g\u0010\u0011\u001a\u0004\u0008h\u0010_\"\u0004\u0008i\u0010dR$\u0010j\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010e\u0012\u0004\u0008k\u0010\u0011\u001a\u0004\u0008l\u0010_\"\u0004\u0008m\u0010dR$\u0010n\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010e\u0012\u0004\u0008o\u0010\u0011\u001a\u0004\u0008p\u0010_\"\u0004\u0008q\u0010dR$\u0010r\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0016\n\u0002\u0010e\u0012\u0004\u0008s\u0010\u0011\u001a\u0004\u0008t\u0010_\"\u0004\u0008u\u0010dR=\u0010x\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010w2\u000c\u0010v\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010w8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008~\u0010\u007f\u0012\u0004\u0008y\u0010\u0011\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0016\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u008c\u0001X\u0086\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u008d\u0001\u0010\u0011\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u000f\u0010\u00a6\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "",
        "muxStats",
        "Lcom/mux/stats/sdk/muxstats/MuxStats;",
        "dispatcher",
        "Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
        "trackFirstFrameRendered",
        "",
        "<init>",
        "(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)V",
        "getMuxStats",
        "()Lcom/mux/stats/sdk/muxstats/MuxStats;",
        "getDispatcher",
        "()Lcom/mux/stats/sdk/core/events/IEventDispatcher;",
        "timeToWaitAfterFirstFrameReceived",
        "",
        "getTimeToWaitAfterFirstFrameReceived$annotations",
        "()V",
        "getTimeToWaitAfterFirstFrameReceived",
        "()J",
        "setTimeToWaitAfterFirstFrameReceived",
        "(J)V",
        "muxPlayerState",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "getMuxPlayerState$annotations",
        "getMuxPlayerState$delegate",
        "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Object;",
        "getMuxPlayerState",
        "()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "_playerState",
        "detectMimeType",
        "getDetectMimeType$annotations",
        "getDetectMimeType",
        "()Z",
        "setDetectMimeType",
        "(Z)V",
        "mimeType",
        "",
        "getMimeType$annotations",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "mediaHasVideoTrack",
        "getMediaHasVideoTrack$annotations",
        "getMediaHasVideoTrack",
        "()Ljava/lang/Boolean;",
        "setMediaHasVideoTrack",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "sourceDurationMs",
        "getSourceDurationMs$annotations",
        "getSourceDurationMs",
        "setSourceDurationMs",
        "playbackPositionMills",
        "getPlaybackPositionMills",
        "setPlaybackPositionMills",
        "sourceAdvertisedBitrate",
        "",
        "getSourceAdvertisedBitrate$annotations",
        "getSourceAdvertisedBitrate",
        "()I",
        "setSourceAdvertisedBitrate",
        "(I)V",
        "sourceAdvertisedFrameRate",
        "",
        "getSourceAdvertisedFrameRate$annotations",
        "getSourceAdvertisedFrameRate",
        "()F",
        "setSourceAdvertisedFrameRate",
        "(F)V",
        "sourceWidth",
        "getSourceWidth$annotations",
        "getSourceWidth",
        "setSourceWidth",
        "sourceHeight",
        "getSourceHeight$annotations",
        "getSourceHeight",
        "setSourceHeight",
        "value",
        "droppedFrames",
        "getDroppedFrames$annotations",
        "getDroppedFrames",
        "setDroppedFrames",
        "renditionList",
        "",
        "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;",
        "getRenditionList$annotations",
        "getRenditionList",
        "()Ljava/util/List;",
        "setRenditionList",
        "(Ljava/util/List;)V",
        "hlsPlayerProgramTime",
        "getHlsPlayerProgramTime$annotations",
        "getHlsPlayerProgramTime",
        "()Ljava/lang/Long;",
        "hlsManifestNewestTime",
        "getHlsManifestNewestTime$annotations",
        "getHlsManifestNewestTime",
        "setHlsManifestNewestTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "hlsHoldBack",
        "getHlsHoldBack$annotations",
        "getHlsHoldBack",
        "setHlsHoldBack",
        "hlsPartHoldBack",
        "getHlsPartHoldBack$annotations",
        "getHlsPartHoldBack",
        "setHlsPartHoldBack",
        "hlsPartTargetDuration",
        "getHlsPartTargetDuration$annotations",
        "getHlsPartTargetDuration",
        "setHlsPartTargetDuration",
        "hlsTargetDuration",
        "getHlsTargetDuration$annotations",
        "getHlsTargetDuration",
        "setHlsTargetDuration",
        "<set-?>",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;",
        "playerWatcher",
        "getPlayerWatcher$annotations",
        "getPlayerWatcher",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;",
        "setPlayerWatcher",
        "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)V",
        "playerWatcher$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "sessionTags",
        "Lcom/mux/stats/sdk/core/model/SessionTag;",
        "firstFrameRenderedAtMillis",
        "seekingInProgress",
        "firstFrameReceived",
        "pauseEventsSent",
        "playEventsSent",
        "totalEventsSent",
        "seekingEventsSent",
        "seekedEventsSent",
        "dead",
        "allowedHeaders",
        "Ljava/util/ArrayList;",
        "getAllowedHeaders$annotations",
        "getAllowedHeaders",
        "()Ljava/util/ArrayList;",
        "setAllowedHeaders",
        "(Ljava/util/ArrayList;)V",
        "buffering",
        "",
        "play",
        "playing",
        "pause",
        "seeked",
        "seeking",
        "incrementDroppedFrames",
        "ended",
        "isPaused",
        "onFirstFrameRendered",
        "internalError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "programChange",
        "customerVideoData",
        "Lcom/mux/stats/sdk/core/model/CustomerVideoData;",
        "videoChange",
        "resetState",
        "contentRenditionDeferred",
        "renditionChange",
        "advertisedBitrate",
        "advertisedFrameRate",
        "videoDataChange",
        "videoData",
        "Lcom/mux/stats/sdk/core/model/VideoData;",
        "playingAds",
        "finishedPlayingAds",
        "onMainPlaylistTags",
        "tags",
        "release",
        "firstFrameRendered",
        "rebufferingStarted",
        "rebufferingEnded",
        "reset",
        "dispatch",
        "event",
        "Lcom/mux/stats/sdk/core/events/IEvent;",
        "dispatch$library_release",
        "Companion",
        "PlayerWatcher",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_DRM:I = -0x2

.field public static final ERROR_IO:I = -0x3

.field public static final ERROR_UNKNOWN:I = -0x1

.field private static final FIRST_FRAME_NOT_RENDERED:J = -0x1L

.field private static final FIRST_FRAME_WAIT_MILLIS:J = 0x32L

.field public static final TIME_UNKNOWN:J = -0x1L


# instance fields
.field private _playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allowedHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentRenditionDeferred:Z

.field private dead:Z

.field private detectMimeType:Z

.field private final dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private droppedFrames:I

.field private firstFrameReceived:Z

.field private firstFrameRenderedAtMillis:J

.field private hlsHoldBack:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hlsManifestNewestTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hlsPartHoldBack:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hlsPartTargetDuration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hlsTargetDuration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaHasVideoTrack:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pauseEventsSent:I

.field private playEventsSent:I

.field private playbackPositionMills:J

.field private final playerWatcher$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seekedEventsSent:I

.field private seekingEventsSent:I

.field private seekingInProgress:Z

.field private sessionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceAdvertisedBitrate:I

.field private sourceAdvertisedFrameRate:F

.field private sourceDurationMs:J

.field private sourceHeight:I

.field private sourceWidth:I

.field private timeToWaitAfterFirstFrameReceived:J

.field private totalEventsSent:I

.field private final trackFirstFrameRendered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;"

    const/4 v2, 0x0

    const-class v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    const-string v4, "playerWatcher"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->Companion:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mux/stats/sdk/core/events/IEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "muxStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    .line 3
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    .line 4
    iput-boolean p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->trackFirstFrameRendered:Z

    const-wide/16 p1, 0x32

    .line 5
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->timeToWaitAfterFirstFrameReceived:J

    .line 6
    sget-object p1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->detectMimeType:Z

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mediaHasVideoTrack:Ljava/lang/Boolean;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceDurationMs:J

    .line 10
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playbackPositionMills:J

    .line 11
    sget-object p3, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 12
    new-instance p3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playerWatcher$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const-string v0, "emptyList(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sessionTags:Ljava/util/List;

    .line 15
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameRenderedAtMillis:J

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->allowedHeaders:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)V

    return-void
.end method

.method private final firstFrameRendered()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->trackFirstFrameRendered:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameReceived:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameRenderedAtMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic getAllowedHeaders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDetectMimeType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDroppedFrames$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsHoldBack$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsManifestNewestTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsPartHoldBack$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsPartTargetDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsPlayerProgramTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHlsTargetDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaHasVideoTrack$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMuxPlayerState$annotations()V
    .locals 0

    return-void
.end method

.method private static getMuxPlayerState$delegate(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v4, "get_playerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;"

    const/4 v5, 0x0

    const-class v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    const-string v3, "_playerState"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlayerWatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenditionList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceAdvertisedBitrate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceAdvertisedFrameRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceDurationMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeToWaitAfterFirstFrameReceived$annotations()V
    .locals 0

    return-void
.end method

.method private final rebufferingEnded()V
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method private final rebufferingStarted()V
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RebufferStartEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/RebufferStartEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method private final reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mimeType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playEventsSent:I

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pauseEventsSent:I

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->totalEventsSent:I

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingEventsSent:I

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekedEventsSent:I

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameReceived:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameRenderedAtMillis:J

    iput-wide v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playbackPositionMills:J

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->allowedHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setDroppedFrames(I)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setDroppedFramesCount(Ljava/lang/Long;)V

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->contentRenditionDeferred:Z

    return-void
.end method


# virtual methods
.method public final buffering()V
    .locals 4

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->BUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    filled-new-array {v1, v2, v3}, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mux/android/util/UtilKt;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->rebufferingStarted()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->totalEventsSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->totalEventsSent:I

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x348b34

    if-eq v1, v2, :cond_4

    const v2, 0x65825f6

    if-eq v1, v2, :cond_2

    const v2, 0x7587966a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "seeking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingEventsSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingEventsSent:I

    goto :goto_0

    :cond_2
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pauseEventsSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pauseEventsSent:I

    goto :goto_0

    :cond_4
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playEventsSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playEventsSent:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    invoke-interface {v0, p1}, Lcom/mux/stats/sdk/core/events/IEventDispatcher;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public final ended()V
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/EndedEvent;

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/EndedEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ENDED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-void
.end method

.method public final finishedPlayingAds()V
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->FINISHED_PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->contentRenditionDeferred:Z

    if-eqz v0, :cond_0

    const-string v0, "MuxStateCollector"

    const-string v1, "sending deferred content \'renditionchange\'"

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->contentRenditionDeferred:Z

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seeked()V

    :cond_1
    return-void
.end method

.method public final getAllowedHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->allowedHeaders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDetectMimeType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->detectMimeType:Z

    return v0
.end method

.method public final getDispatcher()Lcom/mux/stats/sdk/core/events/IEventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    return-object v0
.end method

.method public final getDroppedFrames()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->droppedFrames:I

    return v0
.end method

.method public final getHlsHoldBack()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsHoldBack:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHlsManifestNewestTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsManifestNewestTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHlsPartHoldBack()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsPartHoldBack:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHlsPartTargetDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsPartTargetDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHlsPlayerProgramTime()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsManifestNewestTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playbackPositionMills:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHlsTargetDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsTargetDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMediaHasVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mediaHasVideoTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-object v0
.end method

.method public final getMuxStats()Lcom/mux/stats/sdk/muxstats/MuxStats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    return-object v0
.end method

.method public final getPlaybackPositionMills()J
    .locals 2

    iget-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playbackPositionMills:J

    return-wide v0
.end method

.method public final getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playerWatcher$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    return-object v0
.end method

.method public final getRenditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->renditionList:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceAdvertisedBitrate()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedBitrate:I

    return v0
.end method

.method public final getSourceAdvertisedFrameRate()F
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedFrameRate:F

    return v0
.end method

.method public final getSourceDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceDurationMs:J

    return-wide v0
.end method

.method public final getSourceHeight()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceHeight:I

    return v0
.end method

.method public final getSourceWidth()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceWidth:I

    return v0
.end method

.method public final getTimeToWaitAfterFirstFrameReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->timeToWaitAfterFirstFrameReceived:J

    return-wide v0
.end method

.method public final incrementDroppedFrames(I)V
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->droppedFrames:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setDroppedFrames(I)V

    return-void
.end method

.method public final internalError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;

    move-object v1, p1

    check-cast v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    invoke-virtual {v1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :goto_0
    return-void
.end method

.method public final isPaused()Z
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ENDED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ERROR:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onFirstFrameRendered()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameRenderedAtMillis:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameReceived:Z

    return-void
.end method

.method public final onMainPlaylistTags(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sessionTags:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sessionTags:Ljava/util/List;

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setSessionData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pauseEventsSent:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->rebufferingEnded()V

    :cond_1
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seeked()V

    return-void

    :cond_2
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playEventsSent:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    filled-new-array {v1, v2}, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mux/android/util/UtilKt;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAY:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    return-void
.end method

.method public final playing()V
    .locals 4

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    if-eqz v0, :cond_0

    const-string v0, "MuxStats"

    const-string v1, "Ignoring playing event, seeking in progress !!!"

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->FINISHED_PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    filled-new-array {v1, v2, v3}, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mux/android/util/UtilKt;->c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->play()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->rebufferingEnded()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public final playingAds()V
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-void
.end method

.method public final programChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerVideoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->reset()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->programChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tracker released"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stop(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dead:Z

    return-void
.end method

.method public final renditionChange(IFII)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedBitrate:I

    iput p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedFrameRate:F

    iput p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceWidth:I

    iput p4, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceHeight:I

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->contentRenditionDeferred:Z

    return-void

    :cond_0
    new-instance p1, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public final resetState()V
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->reset()V

    return-void
.end method

.method public final seeked()V
    .locals 3

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/SeekedEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/SeekedEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    :cond_0
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingEventsSent:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    :cond_1
    return-void
.end method

.method public final seeking()V
    .locals 3

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playEventsSent:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_1
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->_playerState:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seekingInProgress:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameRenderedAtMillis:J

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->dispatch$library_release(Lcom/mux/stats/sdk/core/events/IEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->firstFrameReceived:Z

    return-void
.end method

.method public final setAllowedHeaders(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->allowedHeaders:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDetectMimeType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->detectMimeType:Z

    return-void
.end method

.method public final setDroppedFrames(I)V
    .locals 3

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->droppedFrames:I

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->setDroppedFramesCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setHlsHoldBack(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsHoldBack:Ljava/lang/Long;

    return-void
.end method

.method public final setHlsManifestNewestTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsManifestNewestTime:Ljava/lang/Long;

    return-void
.end method

.method public final setHlsPartHoldBack(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsPartHoldBack:Ljava/lang/Long;

    return-void
.end method

.method public final setHlsPartTargetDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsPartTargetDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setHlsTargetDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->hlsTargetDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setMediaHasVideoTrack(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mediaHasVideoTrack:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackPositionMills(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playbackPositionMills:J

    return-void
.end method

.method public final setPlayerWatcher(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)V
    .locals 3
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playerWatcher$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenditionList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->renditionList:Ljava/util/List;

    return-void
.end method

.method public final setSourceAdvertisedBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedBitrate:I

    return-void
.end method

.method public final setSourceAdvertisedFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceAdvertisedFrameRate:F

    return-void
.end method

.method public final setSourceDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceDurationMs:J

    return-void
.end method

.method public final setSourceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceHeight:I

    return-void
.end method

.method public final setSourceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->sourceWidth:I

    return-void
.end method

.method public final setTimeToWaitAfterFirstFrameReceived(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->timeToWaitAfterFirstFrameReceived:J

    return-void
.end method

.method public final videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerVideoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->resetState()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    return-void
.end method

.method public final videoDataChange(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->muxStats:Lcom/mux/stats/sdk/muxstats/MuxStats;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->videoDataChange(Lcom/mux/stats/sdk/core/model/VideoData;)V

    return-void
.end method

package com.mux.stats.sdk.muxstats;

import com.mux.android.util.UtilKt;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.InternalErrorEvent;
import com.mux.stats.sdk.core.events.playback.EndedEvent;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.mux.stats.sdk.core.events.playback.PlayEvent;
import com.mux.stats.sdk.core.events.playback.PlayingEvent;
import com.mux.stats.sdk.core.events.playback.RebufferEndEvent;
import com.mux.stats.sdk.core.events.playback.RebufferStartEvent;
import com.mux.stats.sdk.core.events.playback.RenditionChangeEvent;
import com.mux.stats.sdk.core.events.playback.SeekedEvent;
import com.mux.stats.sdk.core.events.playback.SeekingEvent;
import com.mux.stats.sdk.core.events.playback.TimeUpdateEvent;
import com.mux.stats.sdk.core.model.BandwidthMetricData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.core.model.SessionTag;
import com.mux.stats.sdk.core.model.VideoData;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 º\u00012\u00020\u0001:\u0004º\u0001»\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\b\u0010\u0094\u0001\u001a\u00030\u0093\u0001J\b\u0010\u0095\u0001\u001a\u00030\u0093\u0001J\b\u0010\u0096\u0001\u001a\u00030\u0093\u0001J\b\u0010\u0097\u0001\u001a\u00030\u0093\u0001J\b\u0010\u0098\u0001\u001a\u00030\u0093\u0001J\u0010\u0010\u0099\u0001\u001a\u00030\u0093\u00012\u0006\u0010P\u001a\u00020:J\b\u0010\u009a\u0001\u001a\u00030\u0093\u0001J\u0007\u0010\u009b\u0001\u001a\u00020\u0007J\b\u0010\u009c\u0001\u001a\u00030\u0093\u0001J\u0017\u0010\u009d\u0001\u001a\u00030\u0093\u00012\r\u0010\u009e\u0001\u001a\b0\u009f\u0001j\u0003` \u0001J\u0012\u0010¡\u0001\u001a\u00030\u0093\u00012\b\u0010¢\u0001\u001a\u00030£\u0001J\u0012\u0010¤\u0001\u001a\u00030\u0093\u00012\b\u0010¢\u0001\u001a\u00030£\u0001J\b\u0010¥\u0001\u001a\u00030\u0093\u0001J*\u0010§\u0001\u001a\u00030\u0093\u00012\u0007\u0010¨\u0001\u001a\u00020:2\u0007\u0010©\u0001\u001a\u00020A2\u0006\u0010G\u001a\u00020:2\u0006\u0010K\u001a\u00020:J\u0012\u0010ª\u0001\u001a\u00030\u0093\u00012\b\u0010«\u0001\u001a\u00030¬\u0001J\b\u0010\u00ad\u0001\u001a\u00030\u0093\u0001J\b\u0010®\u0001\u001a\u00030\u0093\u0001J\u0018\u0010¯\u0001\u001a\u00030\u0093\u00012\u000e\u0010°\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010UJ\b\u0010±\u0001\u001a\u00030\u0093\u0001J\t\u0010²\u0001\u001a\u00020\u0007H\u0002J\n\u0010³\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010´\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010µ\u0001\u001a\u00030\u0093\u0001H\u0002J\u001a\u0010¶\u0001\u001a\u00030\u0093\u00012\b\u0010·\u0001\u001a\u00030¸\u0001H\u0000¢\u0006\u0003\b¹\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R!\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002¢\u0006\u0012\u0012\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u001b\u0010\u001c*\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u001e\u001a\u00020\u0007X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b&\u0010\u0011\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0016\n\u0002\u00101\u0012\u0004\b,\u0010\u0011\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R \u00102\u001a\u00020\u000fX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b3\u0010\u0011\u001a\u0004\b4\u0010\u0013\"\u0004\b5\u0010\u0015R\u001a\u00106\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0013\"\u0004\b8\u0010\u0015R \u00109\u001a\u00020:X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b;\u0010\u0011\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R \u0010@\u001a\u00020AX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bB\u0010\u0011\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR \u0010G\u001a\u00020:X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bH\u0010\u0011\u001a\u0004\bI\u0010=\"\u0004\bJ\u0010?R \u0010K\u001a\u00020:X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bL\u0010\u0011\u001a\u0004\bM\u0010=\"\u0004\bN\u0010?R*\u0010P\u001a\u00020:2\u0006\u0010O\u001a\u00020:@FX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bQ\u0010\u0011\u001a\u0004\bR\u0010=\"\u0004\bS\u0010?R(\u0010T\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bW\u0010\u0011\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0019\u0010\\\u001a\u0004\u0018\u00010\u000f8F¢\u0006\f\u0012\u0004\b]\u0010\u0011\u001a\u0004\b^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0016\n\u0002\u0010e\u0012\u0004\ba\u0010\u0011\u001a\u0004\bb\u0010_\"\u0004\bc\u0010dR$\u0010f\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0016\n\u0002\u0010e\u0012\u0004\bg\u0010\u0011\u001a\u0004\bh\u0010_\"\u0004\bi\u0010dR$\u0010j\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0016\n\u0002\u0010e\u0012\u0004\bk\u0010\u0011\u001a\u0004\bl\u0010_\"\u0004\bm\u0010dR$\u0010n\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0016\n\u0002\u0010e\u0012\u0004\bo\u0010\u0011\u001a\u0004\bp\u0010_\"\u0004\bq\u0010dR$\u0010r\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u0016\n\u0002\u0010e\u0012\u0004\bs\u0010\u0011\u001a\u0004\bt\u0010_\"\u0004\bu\u0010dR=\u0010x\u001a\b\u0012\u0002\b\u0003\u0018\u00010w2\f\u0010v\u001a\b\u0012\u0002\b\u0003\u0018\u00010w8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b~\u0010\u007f\u0012\u0004\by\u0010\u0011\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R\u0016\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010UX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R-\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u008c\u0001X\u0086\u000e¢\u0006\u0019\n\u0000\u0012\u0005\b\u008d\u0001\u0010\u0011\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R\u000f\u0010¦\u0001\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006¼\u0001"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "", "muxStats", "Lcom/mux/stats/sdk/muxstats/MuxStats;", "dispatcher", "Lcom/mux/stats/sdk/core/events/IEventDispatcher;", "trackFirstFrameRendered", "", "<init>", "(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)V", "getMuxStats", "()Lcom/mux/stats/sdk/muxstats/MuxStats;", "getDispatcher", "()Lcom/mux/stats/sdk/core/events/IEventDispatcher;", "timeToWaitAfterFirstFrameReceived", "", "getTimeToWaitAfterFirstFrameReceived$annotations", "()V", "getTimeToWaitAfterFirstFrameReceived", "()J", "setTimeToWaitAfterFirstFrameReceived", "(J)V", "muxPlayerState", "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;", "getMuxPlayerState$annotations", "getMuxPlayerState$delegate", "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Object;", "getMuxPlayerState", "()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;", "_playerState", "detectMimeType", "getDetectMimeType$annotations", "getDetectMimeType", "()Z", "setDetectMimeType", "(Z)V", "mimeType", "", "getMimeType$annotations", "getMimeType", "()Ljava/lang/String;", "setMimeType", "(Ljava/lang/String;)V", "mediaHasVideoTrack", "getMediaHasVideoTrack$annotations", "getMediaHasVideoTrack", "()Ljava/lang/Boolean;", "setMediaHasVideoTrack", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "sourceDurationMs", "getSourceDurationMs$annotations", "getSourceDurationMs", "setSourceDurationMs", "playbackPositionMills", "getPlaybackPositionMills", "setPlaybackPositionMills", "sourceAdvertisedBitrate", "", "getSourceAdvertisedBitrate$annotations", "getSourceAdvertisedBitrate", "()I", "setSourceAdvertisedBitrate", "(I)V", "sourceAdvertisedFrameRate", "", "getSourceAdvertisedFrameRate$annotations", "getSourceAdvertisedFrameRate", "()F", "setSourceAdvertisedFrameRate", "(F)V", "sourceWidth", "getSourceWidth$annotations", "getSourceWidth", "setSourceWidth", "sourceHeight", "getSourceHeight$annotations", "getSourceHeight", "setSourceHeight", "value", "droppedFrames", "getDroppedFrames$annotations", "getDroppedFrames", "setDroppedFrames", "renditionList", "", "Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;", "getRenditionList$annotations", "getRenditionList", "()Ljava/util/List;", "setRenditionList", "(Ljava/util/List;)V", "hlsPlayerProgramTime", "getHlsPlayerProgramTime$annotations", "getHlsPlayerProgramTime", "()Ljava/lang/Long;", "hlsManifestNewestTime", "getHlsManifestNewestTime$annotations", "getHlsManifestNewestTime", "setHlsManifestNewestTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "hlsHoldBack", "getHlsHoldBack$annotations", "getHlsHoldBack", "setHlsHoldBack", "hlsPartHoldBack", "getHlsPartHoldBack$annotations", "getHlsPartHoldBack", "setHlsPartHoldBack", "hlsPartTargetDuration", "getHlsPartTargetDuration$annotations", "getHlsPartTargetDuration", "setHlsPartTargetDuration", "hlsTargetDuration", "getHlsTargetDuration$annotations", "getHlsTargetDuration", "setHlsTargetDuration", "<set-?>", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;", "playerWatcher", "getPlayerWatcher$annotations", "getPlayerWatcher", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;", "setPlayerWatcher", "(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)V", "playerWatcher$delegate", "Lkotlin/properties/ReadWriteProperty;", "sessionTags", "Lcom/mux/stats/sdk/core/model/SessionTag;", "firstFrameRenderedAtMillis", "seekingInProgress", "firstFrameReceived", "pauseEventsSent", "playEventsSent", "totalEventsSent", "seekingEventsSent", "seekedEventsSent", "dead", "allowedHeaders", "Ljava/util/ArrayList;", "getAllowedHeaders$annotations", "getAllowedHeaders", "()Ljava/util/ArrayList;", "setAllowedHeaders", "(Ljava/util/ArrayList;)V", "buffering", "", PlayEvent.TYPE, PlayingEvent.TYPE, PauseEvent.TYPE, SeekedEvent.TYPE, SeekingEvent.TYPE, "incrementDroppedFrames", EndedEvent.TYPE, "isPaused", "onFirstFrameRendered", "internalError", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "programChange", "customerVideoData", "Lcom/mux/stats/sdk/core/model/CustomerVideoData;", "videoChange", "resetState", "contentRenditionDeferred", "renditionChange", "advertisedBitrate", "advertisedFrameRate", "videoDataChange", "videoData", "Lcom/mux/stats/sdk/core/model/VideoData;", "playingAds", "finishedPlayingAds", "onMainPlaylistTags", "tags", "release", "firstFrameRendered", "rebufferingStarted", "rebufferingEnded", "reset", "dispatch", "event", "Lcom/mux/stats/sdk/core/events/IEvent;", "dispatch$library_release", "Companion", "PlayerWatcher", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class MuxStateCollector {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.f(new MutablePropertyReference1Impl(MuxStateCollector.class, "playerWatcher", "getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;", 0))};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int ERROR_DRM = -2;
    public static final int ERROR_IO = -3;
    public static final int ERROR_UNKNOWN = -1;
    private static final long FIRST_FRAME_NOT_RENDERED = -1;
    private static final long FIRST_FRAME_WAIT_MILLIS = 50;
    public static final long TIME_UNKNOWN = -1;

    @NotNull
    private MuxPlayerState _playerState;

    @NotNull
    private ArrayList<String> allowedHeaders;
    private boolean contentRenditionDeferred;
    private boolean dead;
    private boolean detectMimeType;

    @NotNull
    private final IEventDispatcher dispatcher;
    private int droppedFrames;
    private boolean firstFrameReceived;
    private long firstFrameRenderedAtMillis;

    @Nullable
    private Long hlsHoldBack;

    @Nullable
    private Long hlsManifestNewestTime;

    @Nullable
    private Long hlsPartHoldBack;

    @Nullable
    private Long hlsPartTargetDuration;

    @Nullable
    private Long hlsTargetDuration;

    @Nullable
    private Boolean mediaHasVideoTrack;

    @Nullable
    private String mimeType;

    @NotNull
    private final MuxStats muxStats;
    private int pauseEventsSent;
    private int playEventsSent;
    private long playbackPositionMills;

    /* JADX INFO: renamed from: playerWatcher$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReadWriteProperty playerWatcher;

    @Nullable
    private List<? extends BandwidthMetricData.Rendition> renditionList;
    private int seekedEventsSent;
    private int seekingEventsSent;
    private boolean seekingInProgress;

    @NotNull
    private List<? extends SessionTag> sessionTags;
    private int sourceAdvertisedBitrate;
    private float sourceAdvertisedFrameRate;
    private long sourceDurationMs;
    private int sourceHeight;
    private int sourceWidth;
    private long timeToWaitAfterFirstFrameReceived;
    private int totalEventsSent;
    private final boolean trackFirstFrameRendered;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0003R\u0014\u0010\n\u001a\u00020\bX\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0003R\u0014\u0010\f\u001a\u00020\bX\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u0003R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxStateCollector$Companion;", "", "<init>", "()V", "TIME_UNKNOWN", "", "getTIME_UNKNOWN$annotations", "ERROR_UNKNOWN", "", "getERROR_UNKNOWN$annotations", "ERROR_DRM", "getERROR_DRM$annotations", "ERROR_IO", "getERROR_IO$annotations", "FIRST_FRAME_NOT_RENDERED", "FIRST_FRAME_WAIT_MILLIS", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getERROR_DRM$annotations() {
        }

        public static /* synthetic */ void getERROR_IO$annotations() {
        }

        public static /* synthetic */ void getERROR_UNKNOWN$annotations() {
        }

        public static /* synthetic */ void getTIME_UNKNOWN$annotations() {
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0013H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR%\u0010\b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;", "Player", "", "updateIntervalMillis", "", "stateCollector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "player", "checkPositionMillis", "Lkotlin/Function2;", "<init>", "(JLcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "getUpdateIntervalMillis", "()J", "getStateCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getCheckPositionMillis", "()Lkotlin/jvm/functions/Function2;", "timerScope", "Lkotlinx/coroutines/CoroutineScope;", "getPlayer", "()Ljava/lang/Object;", "player$delegate", "Lkotlin/properties/ReadWriteProperty;", "getTimeMillis", "()Ljava/lang/Long;", "stop", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "start", "updateOnMain", "coroutineScope", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class PlayerWatcher<Player> {
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(PlayerWatcher.class, "player", "getPlayer()Ljava/lang/Object;", 0))};

        @NotNull
        private final Function2<Player, MuxStateCollector, Long> checkPositionMillis;

        /* JADX INFO: renamed from: player$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReadWriteProperty player;

        @NotNull
        private final MuxStateCollector stateCollector;

        @NotNull
        private final CoroutineScope timerScope;
        private final long updateIntervalMillis;

        /* JADX WARN: Multi-variable type inference failed */
        public PlayerWatcher(long j, @NotNull MuxStateCollector stateCollector, Player player, @NotNull Function2<? super Player, ? super MuxStateCollector, Long> checkPositionMillis) {
            Intrinsics.j(stateCollector, "stateCollector");
            Intrinsics.j(checkPositionMillis, "checkPositionMillis");
            this.updateIntervalMillis = j;
            this.stateCollector = stateCollector;
            this.checkPositionMillis = checkPositionMillis;
            this.timerScope = CoroutineScopeKt.a(Dispatchers.a());
            this.player = WeakKt.a(player);
        }

        private final Player getPlayer() {
            return (Player) this.player.getValue(this, $$delegatedProperties[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long getTimeMillis() {
            Player player = getPlayer();
            if (player != null) {
                return (Long) this.checkPositionMillis.invoke(player, this.stateCollector);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void updateOnMain(CoroutineScope coroutineScope) {
            BuildersKt__Builders_commonKt.d(coroutineScope, Dispatchers.c(), null, new MuxStateCollector$PlayerWatcher$updateOnMain$1(this, null), 2, null);
        }

        @NotNull
        public final Function2<Player, MuxStateCollector, Long> getCheckPositionMillis() {
            return this.checkPositionMillis;
        }

        @NotNull
        public final MuxStateCollector getStateCollector() {
            return this.stateCollector;
        }

        public final long getUpdateIntervalMillis() {
            return this.updateIntervalMillis;
        }

        public final void start() {
            BuildersKt__Builders_commonKt.d(this.timerScope, null, null, new MuxStateCollector$PlayerWatcher$start$1(this, null), 3, null);
        }

        public final void stop(@NotNull String message) {
            Intrinsics.j(message, "message");
            CoroutineScopeKt.e(this.timerScope, message, null, 2, null);
        }
    }

    public MuxStateCollector(@NotNull MuxStats muxStats, @NotNull IEventDispatcher dispatcher, boolean z) {
        Intrinsics.j(muxStats, "muxStats");
        Intrinsics.j(dispatcher, "dispatcher");
        this.muxStats = muxStats;
        this.dispatcher = dispatcher;
        this.trackFirstFrameRendered = z;
        this.timeToWaitAfterFirstFrameReceived = FIRST_FRAME_WAIT_MILLIS;
        this._playerState = MuxPlayerState.INIT;
        this.detectMimeType = true;
        this.mediaHasVideoTrack = Boolean.TRUE;
        this.sourceDurationMs = -1L;
        this.playbackPositionMills = -1L;
        Delegates delegates = Delegates.f24453a;
        final Object obj = null;
        this.playerWatcher = new ObservableProperty<PlayerWatcher<?>>(obj) { // from class: com.mux.stats.sdk.muxstats.MuxStateCollector$special$$inlined$observable$1
            @Override // kotlin.properties.ObservableProperty
            public void afterChange(KProperty<?> property, MuxStateCollector.PlayerWatcher<?> oldValue, MuxStateCollector.PlayerWatcher<?> newValue) {
                Intrinsics.j(property, "property");
                MuxStateCollector.PlayerWatcher<?> playerWatcher = oldValue;
                if (playerWatcher != null) {
                    playerWatcher.stop("watcher replaced");
                }
            }
        };
        List<? extends SessionTag> listEmptyList = Collections.emptyList();
        Intrinsics.i(listEmptyList, "emptyList(...)");
        this.sessionTags = listEmptyList;
        this.firstFrameRenderedAtMillis = -1L;
        this.allowedHeaders = new ArrayList<>();
    }

    private final boolean firstFrameRendered() {
        return !this.trackFirstFrameRendered || (this.firstFrameReceived && System.currentTimeMillis() - this.firstFrameRenderedAtMillis > FIRST_FRAME_WAIT_MILLIS);
    }

    public static /* synthetic */ void getAllowedHeaders$annotations() {
    }

    public static /* synthetic */ void getDetectMimeType$annotations() {
    }

    public static /* synthetic */ void getDroppedFrames$annotations() {
    }

    public static /* synthetic */ void getHlsHoldBack$annotations() {
    }

    public static /* synthetic */ void getHlsManifestNewestTime$annotations() {
    }

    public static /* synthetic */ void getHlsPartHoldBack$annotations() {
    }

    public static /* synthetic */ void getHlsPartTargetDuration$annotations() {
    }

    public static /* synthetic */ void getHlsPlayerProgramTime$annotations() {
    }

    public static /* synthetic */ void getHlsTargetDuration$annotations() {
    }

    public static /* synthetic */ void getMediaHasVideoTrack$annotations() {
    }

    public static /* synthetic */ void getMimeType$annotations() {
    }

    public static /* synthetic */ void getMuxPlayerState$annotations() {
    }

    public static /* synthetic */ void getPlayerWatcher$annotations() {
    }

    public static /* synthetic */ void getRenditionList$annotations() {
    }

    public static /* synthetic */ void getSourceAdvertisedBitrate$annotations() {
    }

    public static /* synthetic */ void getSourceAdvertisedFrameRate$annotations() {
    }

    public static /* synthetic */ void getSourceDurationMs$annotations() {
    }

    public static /* synthetic */ void getSourceHeight$annotations() {
    }

    public static /* synthetic */ void getSourceWidth$annotations() {
    }

    public static /* synthetic */ void getTimeToWaitAfterFirstFrameReceived$annotations() {
    }

    private final void rebufferingEnded() {
        dispatch$library_release(new RebufferEndEvent(null));
    }

    private final void rebufferingStarted() {
        this._playerState = MuxPlayerState.REBUFFERING;
        dispatch$library_release(new RebufferStartEvent(null));
    }

    private final void reset() {
        this.mimeType = null;
        this.playEventsSent = 0;
        this.pauseEventsSent = 0;
        this.totalEventsSent = 0;
        this.seekingEventsSent = 0;
        this.seekedEventsSent = 0;
        this.firstFrameReceived = false;
        this.firstFrameRenderedAtMillis = -1L;
        this.playbackPositionMills = -1L;
        this.allowedHeaders.clear();
        setDroppedFrames(0);
        this.muxStats.setDroppedFramesCount(0L);
        this.contentRenditionDeferred = false;
    }

    public final void buffering() {
        MuxPlayerState muxPlayerState = this._playerState;
        MuxPlayerState muxPlayerState2 = MuxPlayerState.BUFFERING;
        if (!UtilKt.b(muxPlayerState, muxPlayerState2, MuxPlayerState.REBUFFERING, MuxPlayerState.SEEKED) || this.seekingInProgress) {
            return;
        }
        if (this._playerState == MuxPlayerState.PLAYING) {
            rebufferingStarted();
        } else {
            this._playerState = muxPlayerState2;
            dispatch$library_release(new TimeUpdateEvent(null));
        }
    }

    public final /* synthetic */ void dispatch$library_release(IEvent event) {
        Intrinsics.j(event, "event");
        this.totalEventsSent++;
        String type = event.getType();
        if (type != null) {
            int iHashCode = type.hashCode();
            if (iHashCode != 3443508) {
                if (iHashCode != 106440182) {
                    if (iHashCode == 1971820138 && type.equals(SeekingEvent.TYPE)) {
                        this.seekingEventsSent++;
                    }
                } else if (type.equals(PauseEvent.TYPE)) {
                    this.pauseEventsSent++;
                }
            } else if (type.equals(PlayEvent.TYPE)) {
                this.playEventsSent++;
            }
        }
        this.dispatcher.dispatch(event);
    }

    public final void ended() {
        dispatch$library_release(new PauseEvent(null));
        dispatch$library_release(new EndedEvent(null));
        this._playerState = MuxPlayerState.ENDED;
    }

    public final void finishedPlayingAds() {
        this._playerState = MuxPlayerState.FINISHED_PLAYING_ADS;
        if (this.contentRenditionDeferred) {
            MuxLogger.d("MuxStateCollector", "sending deferred content 'renditionchange'");
            this.contentRenditionDeferred = false;
            dispatch$library_release(new RenditionChangeEvent(null));
        }
        if (this.seekingInProgress) {
            seeked();
        }
    }

    @NotNull
    public final ArrayList<String> getAllowedHeaders() {
        return this.allowedHeaders;
    }

    public final boolean getDetectMimeType() {
        return this.detectMimeType;
    }

    @NotNull
    public final IEventDispatcher getDispatcher() {
        return this.dispatcher;
    }

    public final int getDroppedFrames() {
        return this.droppedFrames;
    }

    @Nullable
    public final Long getHlsHoldBack() {
        return this.hlsHoldBack;
    }

    @Nullable
    public final Long getHlsManifestNewestTime() {
        return this.hlsManifestNewestTime;
    }

    @Nullable
    public final Long getHlsPartHoldBack() {
        return this.hlsPartHoldBack;
    }

    @Nullable
    public final Long getHlsPartTargetDuration() {
        return this.hlsPartTargetDuration;
    }

    @Nullable
    public final Long getHlsPlayerProgramTime() {
        Long l = this.hlsManifestNewestTime;
        if (l != null) {
            return Long.valueOf(l.longValue() + this.playbackPositionMills);
        }
        return null;
    }

    @Nullable
    public final Long getHlsTargetDuration() {
        return this.hlsTargetDuration;
    }

    @Nullable
    public final Boolean getMediaHasVideoTrack() {
        return this.mediaHasVideoTrack;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @NotNull
    /* JADX INFO: renamed from: getMuxPlayerState, reason: from getter */
    public final MuxPlayerState get_playerState() {
        return this._playerState;
    }

    @NotNull
    public final MuxStats getMuxStats() {
        return this.muxStats;
    }

    public final long getPlaybackPositionMills() {
        return this.playbackPositionMills;
    }

    @Nullable
    public final PlayerWatcher<?> getPlayerWatcher() {
        return (PlayerWatcher) this.playerWatcher.getValue(this, $$delegatedProperties[0]);
    }

    @Nullable
    public final List<BandwidthMetricData.Rendition> getRenditionList() {
        return this.renditionList;
    }

    public final int getSourceAdvertisedBitrate() {
        return this.sourceAdvertisedBitrate;
    }

    public final float getSourceAdvertisedFrameRate() {
        return this.sourceAdvertisedFrameRate;
    }

    public final long getSourceDurationMs() {
        return this.sourceDurationMs;
    }

    public final int getSourceHeight() {
        return this.sourceHeight;
    }

    public final int getSourceWidth() {
        return this.sourceWidth;
    }

    public final long getTimeToWaitAfterFirstFrameReceived() {
        return this.timeToWaitAfterFirstFrameReceived;
    }

    public final void incrementDroppedFrames(int droppedFrames) {
        setDroppedFrames(this.droppedFrames + droppedFrames);
    }

    public final void internalError(@NotNull Exception error) {
        Intrinsics.j(error, "error");
        if (error instanceof MuxErrorException) {
            dispatch$library_release(new InternalErrorEvent(((MuxErrorException) error).getCode(), error.getMessage()));
            return;
        }
        dispatch$library_release(new InternalErrorEvent(-1, error.getClass().getCanonicalName() + " - " + error.getMessage()));
    }

    public final boolean isPaused() {
        MuxPlayerState muxPlayerState = this._playerState;
        return muxPlayerState == MuxPlayerState.PAUSED || muxPlayerState == MuxPlayerState.ENDED || muxPlayerState == MuxPlayerState.ERROR || muxPlayerState == MuxPlayerState.INIT;
    }

    public final void onFirstFrameRendered() {
        this.firstFrameRenderedAtMillis = System.currentTimeMillis();
        this.firstFrameReceived = true;
    }

    public final void onMainPlaylistTags(@NotNull List<? extends SessionTag> tags) {
        Intrinsics.j(tags, "tags");
        if (Intrinsics.e(this.sessionTags, tags)) {
            return;
        }
        this.sessionTags = tags;
        this.muxStats.setSessionData(tags);
    }

    public final void pause() {
        MuxPlayerState muxPlayerState = this._playerState;
        if (muxPlayerState != MuxPlayerState.SEEKED || this.pauseEventsSent <= 0) {
            if (muxPlayerState == MuxPlayerState.REBUFFERING) {
                rebufferingEnded();
            }
            if (this.seekingInProgress) {
                seeked();
            } else {
                this._playerState = MuxPlayerState.PAUSED;
                dispatch$library_release(new PauseEvent(null));
            }
        }
    }

    public final void play() {
        if (this.playEventsSent <= 0 || (!this.seekingInProgress && UtilKt.b(this._playerState, MuxPlayerState.REBUFFERING, MuxPlayerState.SEEKED))) {
            this._playerState = MuxPlayerState.PLAY;
            dispatch$library_release(new PlayEvent(null));
        }
    }

    public final void playing() {
        if (this.seekingInProgress) {
            MuxLogger.d("MuxStats", "Ignoring playing event, seeking in progress !!!");
            return;
        }
        if (UtilKt.c(this._playerState, MuxPlayerState.PAUSED, MuxPlayerState.FINISHED_PLAYING_ADS, MuxPlayerState.INIT)) {
            play();
        } else {
            MuxPlayerState muxPlayerState = this._playerState;
            if (muxPlayerState == MuxPlayerState.REBUFFERING) {
                rebufferingEnded();
            } else if (muxPlayerState == MuxPlayerState.PLAYING) {
                return;
            }
        }
        this._playerState = MuxPlayerState.PLAYING;
        dispatch$library_release(new PlayingEvent(null));
    }

    public final void playingAds() {
        this._playerState = MuxPlayerState.PLAYING_ADS;
    }

    public final void programChange(@NotNull CustomerVideoData customerVideoData) {
        Intrinsics.j(customerVideoData, "customerVideoData");
        reset();
        this.muxStats.programChange(customerVideoData);
    }

    public final void release() {
        PlayerWatcher<?> playerWatcher = getPlayerWatcher();
        if (playerWatcher != null) {
            playerWatcher.stop("tracker released");
        }
        this.dead = true;
    }

    public final void renditionChange(int advertisedBitrate, float advertisedFrameRate, int sourceWidth, int sourceHeight) {
        this.sourceAdvertisedBitrate = advertisedBitrate;
        this.sourceAdvertisedFrameRate = advertisedFrameRate;
        this.sourceWidth = sourceWidth;
        this.sourceHeight = sourceHeight;
        if (this._playerState == MuxPlayerState.PLAYING_ADS) {
            this.contentRenditionDeferred = true;
        } else {
            dispatch$library_release(new RenditionChangeEvent(null));
        }
    }

    public final void resetState() {
        this._playerState = MuxPlayerState.INIT;
        reset();
    }

    public final void seeked() {
        if (this.seekingInProgress) {
            dispatch$library_release(new SeekedEvent(null));
            this.seekingInProgress = false;
            this._playerState = MuxPlayerState.SEEKED;
        }
        if (this.seekingEventsSent == 0) {
            this.seekingInProgress = false;
        }
    }

    public final void seeking() {
        if (this.playEventsSent == 0) {
            return;
        }
        if (get_playerState() == MuxPlayerState.PLAYING) {
            dispatch$library_release(new PauseEvent(null));
        }
        this._playerState = MuxPlayerState.SEEKING;
        this.seekingInProgress = true;
        this.firstFrameRenderedAtMillis = -1L;
        dispatch$library_release(new SeekingEvent(null));
        this.firstFrameReceived = false;
    }

    public final void setAllowedHeaders(@NotNull ArrayList<String> arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.allowedHeaders = arrayList;
    }

    public final void setDetectMimeType(boolean z) {
        this.detectMimeType = z;
    }

    public final void setDroppedFrames(int i) {
        this.droppedFrames = i;
        this.muxStats.setDroppedFramesCount(Long.valueOf(i));
    }

    public final void setHlsHoldBack(@Nullable Long l) {
        this.hlsHoldBack = l;
    }

    public final void setHlsManifestNewestTime(@Nullable Long l) {
        this.hlsManifestNewestTime = l;
    }

    public final void setHlsPartHoldBack(@Nullable Long l) {
        this.hlsPartHoldBack = l;
    }

    public final void setHlsPartTargetDuration(@Nullable Long l) {
        this.hlsPartTargetDuration = l;
    }

    public final void setHlsTargetDuration(@Nullable Long l) {
        this.hlsTargetDuration = l;
    }

    public final void setMediaHasVideoTrack(@Nullable Boolean bool) {
        this.mediaHasVideoTrack = bool;
    }

    public final void setMimeType(@Nullable String str) {
        this.mimeType = str;
    }

    public final void setPlaybackPositionMills(long j) {
        this.playbackPositionMills = j;
    }

    public final void setPlayerWatcher(@Nullable PlayerWatcher<?> playerWatcher) {
        this.playerWatcher.setValue(this, $$delegatedProperties[0], playerWatcher);
    }

    public final void setRenditionList(@Nullable List<? extends BandwidthMetricData.Rendition> list) {
        this.renditionList = list;
    }

    public final void setSourceAdvertisedBitrate(int i) {
        this.sourceAdvertisedBitrate = i;
    }

    public final void setSourceAdvertisedFrameRate(float f) {
        this.sourceAdvertisedFrameRate = f;
    }

    public final void setSourceDurationMs(long j) {
        this.sourceDurationMs = j;
    }

    public final void setSourceHeight(int i) {
        this.sourceHeight = i;
    }

    public final void setSourceWidth(int i) {
        this.sourceWidth = i;
    }

    public final void setTimeToWaitAfterFirstFrameReceived(long j) {
        this.timeToWaitAfterFirstFrameReceived = j;
    }

    public final void videoChange(@NotNull CustomerVideoData customerVideoData) {
        Intrinsics.j(customerVideoData, "customerVideoData");
        resetState();
        this.muxStats.videoChange(customerVideoData);
    }

    public final void videoDataChange(@NotNull VideoData videoData) {
        Intrinsics.j(videoData, "videoData");
        this.muxStats.videoDataChange(videoData);
    }

    public /* synthetic */ MuxStateCollector(MuxStats muxStats, IEventDispatcher iEventDispatcher, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(muxStats, iEventDispatcher, (i & 4) != 0 ? true : z);
    }
}

package com.mux.stats.sdk.core;

import com.mux.stats.sdk.core.events.EventBus;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.SessionDataEvent;
import com.mux.stats.sdk.core.events.TrackableEvent;
import com.mux.stats.sdk.core.events.ViewMetricEvent;
import com.mux.stats.sdk.core.events.data.DataEvent;
import com.mux.stats.sdk.core.events.playback.AdBreakEndEvent;
import com.mux.stats.sdk.core.events.playback.AdEndedEvent;
import com.mux.stats.sdk.core.events.playback.IPlaybackEvent;
import com.mux.stats.sdk.core.events.playback.ViewInitEvent;
import com.mux.stats.sdk.core.model.AdData;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.core.model.CustomerViewData;
import com.mux.stats.sdk.core.model.CustomerViewerData;
import com.mux.stats.sdk.core.model.VideoData;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.trackers.AdTracker;
import com.mux.stats.sdk.core.trackers.CdnTracker;
import com.mux.stats.sdk.core.trackers.CumulativeTimeTracker;
import com.mux.stats.sdk.core.trackers.ErrorTracker;
import com.mux.stats.sdk.core.trackers.ExternalEventTracker;
import com.mux.stats.sdk.core.trackers.ExternalHeartbeatTracker;
import com.mux.stats.sdk.core.trackers.InternalHeartbeatTracker;
import com.mux.stats.sdk.core.trackers.LongResumeTracker;
import com.mux.stats.sdk.core.trackers.PlaybackTimeTracker;
import com.mux.stats.sdk.core.trackers.RebufferTracker;
import com.mux.stats.sdk.core.trackers.RequestMetricsTracker;
import com.mux.stats.sdk.core.trackers.ScalingTracker;
import com.mux.stats.sdk.core.trackers.SeekingTracker;
import com.mux.stats.sdk.core.trackers.TimeToFirstFrameTracker;
import com.mux.stats.sdk.core.trackers.ViewStateTracker;
import com.mux.stats.sdk.core.trackers.ViewerTimeTracker;
import com.mux.stats.sdk.core.trackers.WatchTimeTracker;
import com.mux.stats.sdk.core.util.UUID;
import com.mux.stats.sdk.core.util.Util;

/* JADX INFO: loaded from: classes5.dex */
public class CoreView extends EventBus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ViewData f19879a;
    private VideoData b;
    private CustomerVideoData c;
    private CustomerViewData d;
    private CustomerViewerData e;
    private AdData f;
    private int h;
    private CustomData g = new CustomData();
    private boolean i = false;

    @Override // com.mux.stats.sdk.core.events.EventBus, com.mux.stats.sdk.core.events.IEventDispatcher
    public void dispatch(IEvent iEvent) {
        if (iEvent.isTrackable()) {
            TrackableEvent trackableEvent = (TrackableEvent) iEvent;
            this.f19879a.update(trackableEvent.getViewData());
            ViewData viewData = this.f19879a;
            int i = this.h + 1;
            this.h = i;
            viewData.setViewSequenceNumber(Integer.valueOf(i));
            trackableEvent.setViewData(this.f19879a);
            trackableEvent.setVideoData(this.b);
            trackableEvent.setCustomerVideoData(this.c);
            trackableEvent.setCustomerViewData(this.d);
            trackableEvent.setCustomerViewerData(this.e);
            trackableEvent.setCustomData(this.g);
            trackableEvent.setAdData(this.f);
            if (Util.oneOf(trackableEvent.getEventType(), AdBreakEndEvent.TYPE, AdEndedEvent.TYPE)) {
                this.f.clear();
            }
        } else if (iEvent.isPlayback()) {
            IPlaybackEvent iPlaybackEvent = (IPlaybackEvent) iEvent;
            if (iPlaybackEvent.getType().equals(ViewInitEvent.TYPE)) {
                ViewData viewData2 = new ViewData();
                this.f19879a = viewData2;
                viewData2.setViewId(UUID.generateUUID());
                this.b = new VideoData();
                this.c = new CustomerVideoData();
                this.d = new CustomerViewData();
                this.e = new CustomerViewerData();
                this.f = new AdData();
                this.h = 0;
                if (!this.i) {
                    addListener(new LongResumeTracker(this));
                    addListener(new ViewerTimeTracker(this));
                    addListener(new ScalingTracker(this));
                    addListener(new SeekingTracker(this));
                    addListener(new ErrorTracker(this));
                    addListener(new InternalHeartbeatTracker(this));
                    addListener(new PlaybackTimeTracker(this));
                    addListener(new WatchTimeTracker(this));
                    addListener(new TimeToFirstFrameTracker(this));
                    addListener(new RebufferTracker(this));
                    addListener(new ViewStateTracker(this));
                    addListener(new RequestMetricsTracker(this));
                    addListener(new AdTracker(this));
                    addListener(new CumulativeTimeTracker(this));
                    addListener(new CdnTracker(this));
                    addListener(new ExternalEventTracker(this));
                    addListener(new ExternalHeartbeatTracker(this));
                    this.i = true;
                }
            }
            if (iPlaybackEvent.getViewData() != null) {
                this.f19879a.update(iPlaybackEvent.getViewData());
            }
            if (iPlaybackEvent.getAdData() != null) {
                this.f.update(iPlaybackEvent.getAdData());
            }
            if (iPlaybackEvent.getVideoData() != null) {
                this.b.update(iPlaybackEvent.getVideoData());
            }
            if (this.c != null && iPlaybackEvent.getVideoData() != null && iPlaybackEvent.getVideoData().getVideoCdn() != null) {
                this.c.setVideoCdn(iPlaybackEvent.getVideoData().getVideoCdn());
            }
            iPlaybackEvent.setViewData(this.f19879a);
            iPlaybackEvent.setAdData(this.f);
            iPlaybackEvent.setVideoData(this.b);
        }
        if (iEvent.isViewMetric()) {
            this.f19879a.update(((ViewMetricEvent) iEvent).getViewData());
            return;
        }
        if (iEvent.isSessionData()) {
            SessionDataEvent sessionDataEvent = (SessionDataEvent) iEvent;
            Util.let(sessionDataEvent.getViewData(), new Util.Consumer() { // from class: zb0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f28970a.a((ViewData) obj);
                }
            });
            Util.let(sessionDataEvent.getVideoData(), new Util.Consumer() { // from class: ac0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f133a.a((VideoData) obj);
                }
            });
            Util.let(sessionDataEvent.getCustomerVideoData(), new Util.Consumer() { // from class: bc0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f7932a.a((CustomerVideoData) obj);
                }
            });
            Util.let(sessionDataEvent.getCustomerViewData(), new Util.Consumer() { // from class: cc0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f8100a.a((CustomerViewData) obj);
                }
            });
            Util.let(sessionDataEvent.getCustomerViewerData(), new Util.Consumer() { // from class: dc0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f20877a.a((CustomerViewerData) obj);
                }
            });
            Util.let(sessionDataEvent.getCustomData(), new Util.Consumer() { // from class: ec0
                @Override // com.mux.stats.sdk.core.util.Util.Consumer
                public final void apply(Object obj) {
                    this.f21006a.a((CustomData) obj);
                }
            });
            return;
        }
        if (!iEvent.isData()) {
            super.dispatch(iEvent);
            return;
        }
        DataEvent dataEvent = (DataEvent) iEvent;
        VideoData videoData = this.b;
        if (videoData == null || this.c == null) {
            return;
        }
        videoData.update(dataEvent.getVideoData());
        this.c.update(dataEvent.getCustomerVideoData());
        this.d.update(dataEvent.getCustomerViewData());
        this.e.update(dataEvent.getCustomerViewerData());
        this.g.update(dataEvent.getCustomData());
    }

    public CustomData getCustomData() {
        return this.g;
    }

    public CustomerVideoData getCustomerVideoData() {
        return this.c;
    }

    public CustomerViewData getCustomerViewData() {
        return this.d;
    }

    public CustomerViewerData getCustomerViewerData() {
        return this.e;
    }

    public VideoData getVideoData() {
        return this.b;
    }

    public ViewData getViewData() {
        return this.f19879a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CustomData customData) {
        this.g.update(customData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CustomerVideoData customerVideoData) {
        this.c.update(customerVideoData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CustomerViewData customerViewData) {
        this.d.update(customerViewData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(CustomerViewerData customerViewerData) {
        this.e.update(customerViewerData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(VideoData videoData) {
        this.b.update(videoData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ViewData viewData) {
        this.f19879a.update(viewData);
    }
}

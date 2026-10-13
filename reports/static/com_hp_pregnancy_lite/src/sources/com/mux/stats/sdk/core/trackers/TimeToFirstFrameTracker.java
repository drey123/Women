package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.ViewMetricEvent;
import com.mux.stats.sdk.core.events.playback.AdPlayingEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.events.playback.PlayingEvent;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.util.MuxLogger;

/* JADX INFO: loaded from: classes5.dex */
public class TimeToFirstFrameTracker extends BaseTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19916a;

    public TimeToFirstFrameTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
        this.f19916a = false;
    }

    @Override // com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        ViewData viewData = playbackEvent.getViewData();
        if (viewData.getViewProgramChanged().booleanValue()) {
            MuxLogger.d("TimeToFirstFrameTracker", "Skipping Time to first frame calculation, this is a program change view");
            return;
        }
        String type = playbackEvent.getType();
        type.hashCode();
        if ((type.equals(AdPlayingEvent.TYPE) || type.equals(PlayingEvent.TYPE)) && !this.f19916a) {
            this.f19916a = true;
            Long viewWatchTime = viewData.getViewWatchTime();
            viewWatchTime.longValue();
            ViewData viewData2 = new ViewData();
            viewData2.setViewTimeToFirstFrame(viewWatchTime);
            this.dispatcher.dispatch(new ViewMetricEvent(viewData2));
        }
    }
}

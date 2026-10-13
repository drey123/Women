package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.AdBreakEndEvent;
import com.mux.stats.sdk.core.events.playback.AdEndedEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.model.AdData;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.util.CurrentTime;
import com.mux.stats.sdk.core.util.Util;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class AdTracker extends BaseAdTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19903a;
    private boolean b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private long h;
    private long i;
    private long j;
    private final CurrentTime k;
    private long l;
    private long m;
    private long n;
    private long o;
    private boolean p;
    private final ArrayList<Long> q;
    private boolean r;
    private boolean s;
    private AdData t;

    public AdTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
        this.f19903a = false;
        this.b = false;
        CurrentTime currentTime = new CurrentTime();
        this.k = currentTime;
        this.p = false;
        this.q = new ArrayList<>();
        this.r = true;
        this.s = false;
        this.h = currentTime.now();
    }

    private static boolean a(ViewData viewData) {
        Long viewContentPlaybackTime = viewData.getViewContentPlaybackTime();
        return viewContentPlaybackTime == null || viewContentPlaybackTime.longValue() < 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x0259  */
    /* JADX WARN: Code duplicated, block: B:113:0x0264  */
    @Override // com.mux.stats.sdk.core.trackers.BaseAdTracker, com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        boolean z;
        boolean z2;
        ViewData viewData = playbackEvent.getViewData();
        if (Util.oneOf(playbackEvent.getType(), AdEndedEvent.TYPE, AdBreakEndEvent.TYPE)) {
            if (playbackEvent.getAdData() != null) {
                playbackEvent.getAdData().update(this.t);
            }
            AdData adData = this.t;
            if (adData != null) {
                adData.clear();
                this.t = null;
            }
        } else {
            AdData adData2 = playbackEvent.getAdData();
            if (this.t == null) {
                this.t = new AdData();
            }
            if (adData2 != null && adData2.getMuxDictionary().length() > 0) {
                this.t.update(adData2);
                adData2.update(this.t);
            }
        }
        String type = playbackEvent.getType();
        type.hashCode();
        switch (type) {
            case "adplaying":
                if (a(viewData) && this.j > 0) {
                    long jNow = this.k.now() - this.j;
                    viewData.setViewPrerollLoadTime(Long.valueOf(jNow));
                    viewData.setViewStartupPrerollLoadTime(Long.valueOf(jNow));
                }
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adplay":
                if (this.p) {
                    this.p = false;
                } else {
                    this.s = true;
                    if (a(viewData) && !this.b) {
                        this.b = true;
                        long jNow2 = this.k.now();
                        this.j = jNow2;
                        viewData.setViewPrerollRequestTime(Long.valueOf(jNow2 - this.i));
                        viewData.setViewStartupPrerollRequestTime(Long.valueOf(this.j - this.h));
                    }
                    this.e++;
                    this.m = this.k.now();
                    if (this.r) {
                        this.r = false;
                        this.g++;
                    }
                }
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adended":
                this.l += this.k.now() - this.m;
                this.d++;
                this.r = true;
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "aderror":
                this.f++;
                this.r = true;
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adpause":
                this.p = true;
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adthirdquartile":
            case "admidpoint":
            case "adfirstquartile":
            case "adbreakend":
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adrequest":
                if (this.i == 0) {
                    this.i = this.k.now();
                }
                if (a(viewData)) {
                    this.f19903a = true;
                    if (!this.s) {
                        this.o++;
                    }
                }
                long j = this.n + 1;
                this.n = j;
                viewData.setViewAdRequestCount(Long.valueOf(j));
                this.q.add(Long.valueOf(this.k.now()));
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "viewinit":
                this.f19903a = false;
                this.b = false;
                this.c = 0;
                this.d = 0;
                this.e = 0;
                this.f = 0;
                this.g = 0;
                this.h = this.k.now();
                this.i = 0L;
                this.j = 0L;
                this.l = 0L;
                this.m = 0L;
                this.n = 0L;
                this.o = 0L;
                this.p = false;
                this.q.clear();
                this.r = true;
                this.s = false;
                this.t = null;
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adbreakstart":
                this.c++;
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
            case "adresponse":
                if (!this.q.isEmpty()) {
                    viewData.setViewAdRequestTime(Long.valueOf(this.k.now() - this.q.remove(0).longValue()));
                }
                viewData.setViewAdBreakCount(Integer.valueOf(this.c));
                viewData.setViewAdCompleteCount(Integer.valueOf(this.d));
                viewData.setViewAdViewCount(Integer.valueOf(this.e));
                viewData.setViewAdErrorCount(Integer.valueOf(this.f));
                z = this.f19903a;
                if (z) {
                    viewData.setViewPrerollRequested(Boolean.valueOf(z));
                }
                z2 = this.b;
                if (z2) {
                    viewData.setViewPrerollPlayed(Boolean.valueOf(z2));
                }
                viewData.setViewAdWatchTime(Long.valueOf(this.l));
                viewData.setViewPrerollRequestCount(Long.valueOf(this.o));
                viewData.setViewAdPlayCount(Integer.valueOf(this.g));
                break;
        }
    }
}

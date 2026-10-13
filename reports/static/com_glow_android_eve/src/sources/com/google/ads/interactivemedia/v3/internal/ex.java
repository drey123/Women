package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ex extends dg implements StreamManager {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<CuePoint> f16088b;

    @VisibleForTesting
    public ex(String str, ed edVar, StreamDisplayContainer streamDisplayContainer, fa faVar, @Nullable ch chVar, es esVar, dn dnVar, Context context, String str2, boolean z2) {
        super(str, edVar, faVar, streamDisplayContainer, chVar, esVar, dnVar, context, z2, new fq());
        this.f16088b = new ArrayList();
        this.a = str2;
        faVar.k();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dg, com.google.ads.interactivemedia.v3.internal.eb
    public final void b(ea eaVar) {
        fa faVar = (fa) c();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = eaVar.a.ordinal();
        if (iOrdinal == 3) {
            faVar.n();
        } else if (iOrdinal == 4) {
            this.f16088b = eaVar.d;
        } else if (iOrdinal == 14) {
            faVar.l(Math.round(eaVar.f16068f * 1000.0d));
        } else if (iOrdinal != 15) {
            switch (iOrdinal) {
                case 23:
                    faVar.e();
                    break;
                case 24:
                    faVar.b();
                    break;
                case 25:
                    faVar.j();
                    break;
                case 26:
                    faVar.i();
                    break;
            }
        } else {
            faVar.m(eaVar.f16066b);
        }
        super.b(eaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dg, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        super.destroy();
        m(dv.contentComplete);
        k();
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final double getContentTimeForStreamTime(double d) {
        double endTime = d;
        for (CuePoint cuePoint : this.f16088b) {
            if (cuePoint.getStartTime() > cuePoint.getEndTime()) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            if (d >= cuePoint.getEndTime()) {
                endTime -= cuePoint.getEndTime() - cuePoint.getStartTime();
            } else if (d < cuePoint.getEndTime() && d > cuePoint.getStartTime()) {
                endTime -= d - cuePoint.getStartTime();
            }
        }
        return endTime;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getContentTimeMsForStreamTimeMs(long j4) {
        long endTimeMs = j4;
        for (CuePoint cuePoint : this.f16088b) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            if (j4 >= cuePoint.getEndTimeMs()) {
                endTimeMs -= cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            } else if (j4 < cuePoint.getEndTimeMs() && j4 > cuePoint.getStartTimeMs()) {
                endTimeMs -= j4 - cuePoint.getStartTimeMs();
            }
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final List<CuePoint> getCuePoints() {
        return Collections.unmodifiableList(this.f16088b);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTime(double d) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.f16088b) {
            if (cuePoint2.getStartTime() < d) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTimeMs(long j4) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.f16088b) {
            if (cuePoint2.getStartTimeMs() < j4) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final String getStreamId() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final double getStreamTimeForContentTime(double d) {
        double endTime = d;
        double startTime = 0.0d;
        double endTime2 = 0.0d;
        for (CuePoint cuePoint : this.f16088b) {
            if (cuePoint.getStartTime() > cuePoint.getEndTime()) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            startTime += cuePoint.getStartTime() - endTime2;
            if (startTime > d) {
                return endTime;
            }
            endTime += cuePoint.getEndTime() - cuePoint.getStartTime();
            endTime2 = cuePoint.getEndTime();
        }
        return endTime;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getStreamTimeMsForContentTimeMs(long j4) {
        long endTimeMs = j4;
        long startTimeMs = 0;
        long endTimeMs2 = 0;
        for (CuePoint cuePoint : this.f16088b) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            startTimeMs += cuePoint.getStartTimeMs() - endTimeMs2;
            if (startTimeMs > j4) {
                return endTimeMs;
            }
            endTimeMs += cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            endTimeMs2 = cuePoint.getEndTimeMs();
        }
        return endTimeMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final boolean isCustomPlaybackUsed() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void replaceAdTagParameters(Map<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("adTagParameters", map);
        l(du.adsManager, dv.replaceAdTagParameters, map2);
    }
}

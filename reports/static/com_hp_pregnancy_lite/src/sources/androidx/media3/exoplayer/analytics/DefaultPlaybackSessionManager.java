package androidx.media3.exoplayer.analytics;

import android.util.Base64;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.DefaultPlaybackSessionManager;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultPlaybackSessionManager implements PlaybackSessionManager {
    public static final Supplier i = new Supplier() { // from class: eo0
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return DefaultPlaybackSessionManager.n();
        }
    };
    public static final Random j = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Timeline.Window f6040a;
    public final Timeline.Period b;
    public final HashMap c;
    public final Supplier d;
    public PlaybackSessionManager.Listener e;
    public Timeline f;
    public String g;
    public long h;

    public final class SessionDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6041a;
        public int b;
        public long c;
        public MediaSource.MediaPeriodId d;
        public boolean e;
        public boolean f;

        public SessionDescriptor(String str, int i, MediaSource.MediaPeriodId mediaPeriodId) {
            this.f6041a = str;
            this.b = i;
            this.c = mediaPeriodId == null ? -1L : mediaPeriodId.d;
            if (mediaPeriodId == null || !mediaPeriodId.c()) {
                return;
            }
            this.d = mediaPeriodId;
        }

        public boolean i(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            if (mediaPeriodId != null) {
                long j = mediaPeriodId.d;
                if (j != -1) {
                    MediaSource.MediaPeriodId mediaPeriodId2 = this.d;
                    if (mediaPeriodId2 == null) {
                        return !mediaPeriodId.c() && mediaPeriodId.d == this.c;
                    }
                    return j == mediaPeriodId2.d && mediaPeriodId.b == mediaPeriodId2.b && mediaPeriodId.c == mediaPeriodId2.c;
                }
            }
            return i == this.b;
        }

        public boolean j(AnalyticsListener.EventTime eventTime) {
            MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
            if (mediaPeriodId == null) {
                return this.b != eventTime.c;
            }
            long j = this.c;
            if (j == -1) {
                return false;
            }
            if (mediaPeriodId.d > j) {
                return true;
            }
            if (this.d == null) {
                return false;
            }
            int iB = eventTime.b.b(mediaPeriodId.f6381a);
            int iB2 = eventTime.b.b(this.d.f6381a);
            MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.d;
            if (mediaPeriodId2.d < this.d.d || iB < iB2) {
                return false;
            }
            if (iB > iB2) {
                return true;
            }
            if (!mediaPeriodId2.c()) {
                int i = eventTime.d.e;
                return i == -1 || i > this.d.b;
            }
            MediaSource.MediaPeriodId mediaPeriodId3 = eventTime.d;
            int i2 = mediaPeriodId3.b;
            int i3 = mediaPeriodId3.c;
            MediaSource.MediaPeriodId mediaPeriodId4 = this.d;
            int i4 = mediaPeriodId4.b;
            if (i2 <= i4) {
                return i2 == i4 && i3 > mediaPeriodId4.c;
            }
            return true;
        }

        public void k(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            if (this.c != -1 || i != this.b || mediaPeriodId == null || mediaPeriodId.d < DefaultPlaybackSessionManager.this.o()) {
                return;
            }
            this.c = mediaPeriodId.d;
        }

        public final int l(Timeline timeline, Timeline timeline2, int i) {
            if (i >= timeline.p()) {
                if (i < timeline2.p()) {
                    return i;
                }
                return -1;
            }
            timeline.n(i, DefaultPlaybackSessionManager.this.f6040a);
            for (int i2 = DefaultPlaybackSessionManager.this.f6040a.n; i2 <= DefaultPlaybackSessionManager.this.f6040a.o; i2++) {
                int iB = timeline2.b(timeline.m(i2));
                if (iB != -1) {
                    return timeline2.f(iB, DefaultPlaybackSessionManager.this.b).c;
                }
            }
            return -1;
        }

        public boolean m(Timeline timeline, Timeline timeline2) {
            int iL = l(timeline, timeline2, this.b);
            this.b = iL;
            if (iL == -1) {
                return false;
            }
            MediaSource.MediaPeriodId mediaPeriodId = this.d;
            return mediaPeriodId == null || timeline2.b(mediaPeriodId.f6381a) != -1;
        }
    }

    public DefaultPlaybackSessionManager() {
        this(i);
    }

    public static String n() {
        byte[] bArr = new byte[12];
        j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void a(AnalyticsListener.EventTime eventTime) {
        AnalyticsListener.EventTime eventTime2;
        SessionDescriptor sessionDescriptor;
        Preconditions.u(this.e);
        if (eventTime.b.q()) {
            return;
        }
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if (mediaPeriodId != null) {
            long j2 = mediaPeriodId.d;
            if (j2 != -1 && j2 < o()) {
                return;
            }
            SessionDescriptor sessionDescriptor2 = (SessionDescriptor) this.c.get(this.g);
            if (sessionDescriptor2 != null && sessionDescriptor2.c == -1 && sessionDescriptor2.b != eventTime.c) {
                return;
            }
        }
        SessionDescriptor sessionDescriptorP = p(eventTime.c, eventTime.d);
        if (this.g == null) {
            this.g = sessionDescriptorP.f6041a;
        }
        MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.d;
        if (mediaPeriodId2 != null && mediaPeriodId2.c()) {
            MediaSource.MediaPeriodId mediaPeriodId3 = eventTime.d;
            MediaSource.MediaPeriodId mediaPeriodId4 = new MediaSource.MediaPeriodId(mediaPeriodId3.f6381a, mediaPeriodId3.d, mediaPeriodId3.b);
            SessionDescriptor sessionDescriptorP2 = p(eventTime.c, mediaPeriodId4);
            if (!sessionDescriptorP2.e) {
                sessionDescriptorP2.e = true;
                eventTime.b.h(eventTime.d.f6381a, this.b);
                this.e.c(new AnalyticsListener.EventTime(eventTime.f6036a, eventTime.b, eventTime.c, mediaPeriodId4, Math.max(0L, Util.G1(this.b.f(eventTime.d.b)) + this.b.n()), eventTime.f, eventTime.g, eventTime.h, eventTime.i, eventTime.j), sessionDescriptorP2.f6041a);
            }
        }
        if (sessionDescriptorP.e) {
            eventTime2 = eventTime;
            sessionDescriptor = sessionDescriptorP;
        } else {
            sessionDescriptor = sessionDescriptorP;
            sessionDescriptor.e = true;
            eventTime2 = eventTime;
            this.e.c(eventTime2, sessionDescriptor.f6041a);
        }
        if (sessionDescriptor.f6041a.equals(this.g) && !sessionDescriptor.f) {
            sessionDescriptor.f = true;
            this.e.d(eventTime2, sessionDescriptor.f6041a);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized String b() {
        return this.g;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized String c(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        return p(timeline.h(mediaPeriodId.f6381a, this.b).c, mediaPeriodId).f6041a;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized boolean d(AnalyticsListener.EventTime eventTime, String str) {
        SessionDescriptor sessionDescriptor = (SessionDescriptor) this.c.get(str);
        if (sessionDescriptor == null) {
            return false;
        }
        sessionDescriptor.k(eventTime.c, eventTime.d);
        return sessionDescriptor.i(eventTime.c, eventTime.d);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void e(AnalyticsListener.EventTime eventTime) {
        try {
            Preconditions.u(this.e);
            Timeline timeline = this.f;
            this.f = eventTime.b;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                SessionDescriptor sessionDescriptor = (SessionDescriptor) it.next();
                if (!sessionDescriptor.m(timeline, this.f) || sessionDescriptor.j(eventTime)) {
                    it.remove();
                    if (sessionDescriptor.f6041a.equals(this.g)) {
                        m(sessionDescriptor);
                    }
                    if (sessionDescriptor.e) {
                        this.e.b(eventTime, sessionDescriptor.f6041a, false);
                    }
                }
            }
            q(eventTime);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void f(AnalyticsListener.EventTime eventTime) {
        PlaybackSessionManager.Listener listener;
        try {
            String str = this.g;
            if (str != null) {
                m((SessionDescriptor) Preconditions.u((SessionDescriptor) this.c.get(str)));
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                SessionDescriptor sessionDescriptor = (SessionDescriptor) it.next();
                it.remove();
                if (sessionDescriptor.e && (listener = this.e) != null) {
                    listener.b(eventTime, sessionDescriptor.f6041a, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public void g(PlaybackSessionManager.Listener listener) {
        this.e = listener;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void h(AnalyticsListener.EventTime eventTime, int i2) {
        try {
            Preconditions.u(this.e);
            boolean z = i2 == 0;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                SessionDescriptor sessionDescriptor = (SessionDescriptor) it.next();
                if (sessionDescriptor.j(eventTime)) {
                    it.remove();
                    boolean zEquals = sessionDescriptor.f6041a.equals(this.g);
                    if (zEquals) {
                        m(sessionDescriptor);
                    }
                    if (sessionDescriptor.e) {
                        this.e.b(eventTime, sessionDescriptor.f6041a, z && zEquals && sessionDescriptor.f);
                    }
                }
            }
            q(eventTime);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void m(SessionDescriptor sessionDescriptor) {
        if (sessionDescriptor.c != -1 && sessionDescriptor.e) {
            this.h = sessionDescriptor.c;
        }
        this.g = null;
    }

    public final long o() {
        SessionDescriptor sessionDescriptor = (SessionDescriptor) this.c.get(this.g);
        return (sessionDescriptor == null || sessionDescriptor.c == -1) ? this.h + 1 : sessionDescriptor.c;
    }

    public final SessionDescriptor p(int i2, MediaSource.MediaPeriodId mediaPeriodId) {
        SessionDescriptor sessionDescriptor = null;
        long j2 = Long.MAX_VALUE;
        for (SessionDescriptor sessionDescriptor2 : this.c.values()) {
            sessionDescriptor2.k(i2, mediaPeriodId);
            if (sessionDescriptor2.i(i2, mediaPeriodId)) {
                long j3 = sessionDescriptor2.c;
                if (j3 == -1 || j3 < j2) {
                    sessionDescriptor = sessionDescriptor2;
                    j2 = j3;
                } else if (j3 == j2 && ((SessionDescriptor) Util.i(sessionDescriptor)).d != null && sessionDescriptor2.d != null) {
                    sessionDescriptor = sessionDescriptor2;
                }
            }
        }
        if (sessionDescriptor != null) {
            return sessionDescriptor;
        }
        String str = (String) this.d.get();
        SessionDescriptor sessionDescriptor3 = new SessionDescriptor(str, i2, mediaPeriodId);
        this.c.put(str, sessionDescriptor3);
        return sessionDescriptor3;
    }

    public final void q(AnalyticsListener.EventTime eventTime) {
        if (eventTime.b.q()) {
            String str = this.g;
            if (str != null) {
                m((SessionDescriptor) Preconditions.u((SessionDescriptor) this.c.get(str)));
                return;
            }
            return;
        }
        SessionDescriptor sessionDescriptor = (SessionDescriptor) this.c.get(this.g);
        SessionDescriptor sessionDescriptorP = p(eventTime.c, eventTime.d);
        this.g = sessionDescriptorP.f6041a;
        a(eventTime);
        MediaSource.MediaPeriodId mediaPeriodId = eventTime.d;
        if (mediaPeriodId == null || !mediaPeriodId.c()) {
            return;
        }
        if (sessionDescriptor != null && sessionDescriptor.c == eventTime.d.d && sessionDescriptor.d != null && sessionDescriptor.d.b == eventTime.d.b && sessionDescriptor.d.c == eventTime.d.c) {
            return;
        }
        MediaSource.MediaPeriodId mediaPeriodId2 = eventTime.d;
        this.e.a(eventTime, p(eventTime.c, new MediaSource.MediaPeriodId(mediaPeriodId2.f6381a, mediaPeriodId2.d)).f6041a, sessionDescriptorP.f6041a);
    }

    public DefaultPlaybackSessionManager(Supplier supplier) {
        this.d = supplier;
        this.f6040a = new Timeline.Window();
        this.b = new Timeline.Period();
        this.c = new HashMap();
        this.f = Timeline.f5783a;
        this.h = -1L;
    }
}

package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.AbstractConcatenatedTimeline;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public final class ConcatenatingMediaSource extends CompositeMediaSource<MediaSourceHolder> {
    public static final MediaItem w = new MediaItem.Builder().j(Uri.EMPTY).a();
    public final List k;
    public final Set l;
    public Handler m;
    public final List n;
    public final IdentityHashMap o;
    public final Map p;
    public final Set q;
    public final boolean r;
    public final boolean s;
    public boolean t;
    public Set u;
    public ShuffleOrder v;

    public static final class ConcatenatedTimeline extends AbstractConcatenatedTimeline {
        public final int h;
        public final int i;
        public final int[] j;
        public final int[] k;
        public final Timeline[] l;
        public final Object[] m;
        public final HashMap n;

        public ConcatenatedTimeline(Collection collection, ShuffleOrder shuffleOrder, boolean z) {
            super(z, shuffleOrder);
            int size = collection.size();
            this.j = new int[size];
            this.k = new int[size];
            this.l = new Timeline[size];
            this.m = new Object[size];
            this.n = new HashMap();
            Iterator it = collection.iterator();
            int iP = 0;
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) it.next();
                this.l[i2] = mediaSourceHolder.f6364a.R0();
                this.k[i2] = iP;
                this.j[i2] = i;
                iP += this.l[i2].p();
                i += this.l[i2].i();
                Object[] objArr = this.m;
                Object obj = mediaSourceHolder.b;
                objArr[i2] = obj;
                this.n.put(obj, Integer.valueOf(i2));
                i2++;
            }
            this.h = iP;
            this.i = i;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int A(int i) {
            return this.k[i];
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public Timeline D(int i) {
            return this.l[i];
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.i;
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return this.h;
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int s(Object obj) {
            Integer num = (Integer) this.n.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int t(int i) {
            return Util.g(this.j, i + 1, false, false);
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int u(int i) {
            return Util.g(this.k, i + 1, false, false);
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public Object x(int i) {
            return this.m[i];
        }

        @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
        public int z(int i) {
            return this.j[i];
        }
    }

    public static final class FakeMediaSource extends BaseMediaSource {
        public FakeMediaSource() {
        }

        @Override // androidx.media3.exoplayer.source.MediaSource
        public void M(MediaPeriod mediaPeriod) {
        }

        @Override // androidx.media3.exoplayer.source.MediaSource
        public void b0() {
        }

        @Override // androidx.media3.exoplayer.source.MediaSource
        public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.exoplayer.source.MediaSource
        public MediaItem l() {
            return ConcatenatingMediaSource.w;
        }

        @Override // androidx.media3.exoplayer.source.BaseMediaSource
        public void q0(TransferListener transferListener) {
        }

        @Override // androidx.media3.exoplayer.source.BaseMediaSource
        public void s0() {
        }
    }

    public static final class HandlerAndRunnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6363a;
        public final Runnable b;

        public void a() {
            this.f6363a.post(this.b);
        }
    }

    public static final class MediaSourceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaskingMediaSource f6364a;
        public int d;
        public int e;
        public boolean f;
        public final List c = new ArrayList();
        public final Object b = new Object();

        public MediaSourceHolder(MediaSource mediaSource, boolean z) {
            this.f6364a = new MaskingMediaSource(mediaSource, z);
        }

        public void a(int i, int i2) {
            this.d = i;
            this.e = i2;
            this.f = false;
            this.c.clear();
        }
    }

    public static final class MessageData<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6365a;
        public final Object b;
        public final HandlerAndRunnable c;
    }

    private void J0() {
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) it.next();
            if (mediaSourceHolder.c.isEmpty()) {
                v0(mediaSourceHolder);
                it.remove();
            }
        }
    }

    private static Object M0(Object obj) {
        return AbstractConcatenatedTimeline.v(obj);
    }

    public static Object O0(Object obj) {
        return AbstractConcatenatedTimeline.w(obj);
    }

    public static Object P0(MediaSourceHolder mediaSourceHolder, Object obj) {
        return AbstractConcatenatedTimeline.y(mediaSourceHolder.b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S0(Message message) {
        switch (message.what) {
            case 1:
                MessageData messageData = (MessageData) Util.i(message.obj);
                this.v = this.v.h(messageData.f6365a, ((Collection) messageData.b).size());
                H0(messageData.f6365a, (Collection) messageData.b);
                Y0(messageData.c);
                return true;
            case 2:
                MessageData messageData2 = (MessageData) Util.i(message.obj);
                int i = messageData2.f6365a;
                int iIntValue = ((Integer) messageData2.b).intValue();
                if (i == 0 && iIntValue == this.v.getLength()) {
                    this.v = this.v.e();
                } else {
                    this.v = this.v.a(i, iIntValue);
                }
                for (int i2 = iIntValue - 1; i2 >= i; i2--) {
                    W0(i2);
                }
                Y0(messageData2.c);
                return true;
            case 3:
                MessageData messageData3 = (MessageData) Util.i(message.obj);
                ShuffleOrder shuffleOrder = this.v;
                int i3 = messageData3.f6365a;
                ShuffleOrder shuffleOrderA = shuffleOrder.a(i3, i3 + 1);
                this.v = shuffleOrderA;
                this.v = shuffleOrderA.h(((Integer) messageData3.b).intValue(), 1);
                U0(messageData3.f6365a, ((Integer) messageData3.b).intValue());
                Y0(messageData3.c);
                return true;
            case 4:
                MessageData messageData4 = (MessageData) Util.i(message.obj);
                this.v = (ShuffleOrder) messageData4.b;
                Y0(messageData4.c);
                return true;
            case 5:
                a1();
                return true;
            case 6:
                K0((Set) Util.i(message.obj));
                return true;
            default:
                throw new IllegalStateException();
        }
    }

    private void X0() {
        Y0(null);
    }

    public final void G0(int i, MediaSourceHolder mediaSourceHolder) {
        if (i > 0) {
            MediaSourceHolder mediaSourceHolder2 = (MediaSourceHolder) this.n.get(i - 1);
            mediaSourceHolder.a(i, mediaSourceHolder2.e + mediaSourceHolder2.f6364a.R0().p());
        } else {
            mediaSourceHolder.a(i, 0);
        }
        I0(i, 1, mediaSourceHolder.f6364a.R0().p());
        this.n.add(i, mediaSourceHolder);
        this.p.put(mediaSourceHolder.b, mediaSourceHolder);
        C0(mediaSourceHolder, mediaSourceHolder.f6364a);
        if (o0() && this.o.isEmpty()) {
            this.q.add(mediaSourceHolder);
        } else {
            v0(mediaSourceHolder);
        }
    }

    public final void H0(int i, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            G0(i, (MediaSourceHolder) it.next());
            i++;
        }
    }

    public final void I0(int i, int i2, int i3) {
        while (i < this.n.size()) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.n.get(i);
            mediaSourceHolder.d += i2;
            mediaSourceHolder.e += i3;
            i++;
        }
    }

    public final synchronized void K0(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((HandlerAndRunnable) it.next()).a();
            }
            this.l.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void L0(MediaSourceHolder mediaSourceHolder) {
        this.q.add(mediaSourceHolder);
        w0(mediaSourceHolder);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Preconditions.u((MediaSourceHolder) this.o.remove(mediaPeriod));
        mediaSourceHolder.f6364a.M(mediaPeriod);
        mediaSourceHolder.c.remove(((MaskingMediaPeriod) mediaPeriod).f6376a);
        if (!this.o.isEmpty()) {
            J0();
        }
        T0(mediaSourceHolder);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public MediaSource.MediaPeriodId x0(MediaSourceHolder mediaSourceHolder, MediaSource.MediaPeriodId mediaPeriodId) {
        for (int i = 0; i < mediaSourceHolder.c.size(); i++) {
            if (((MediaSource.MediaPeriodId) mediaSourceHolder.c.get(i)).d == mediaPeriodId.d) {
                return mediaPeriodId.a(P0(mediaSourceHolder, mediaPeriodId.f6381a));
            }
        }
        return null;
    }

    public final Handler Q0() {
        return (Handler) Preconditions.u(this.m);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public int z0(MediaSourceHolder mediaSourceHolder, int i) {
        return i + mediaSourceHolder.e;
    }

    public final void T0(MediaSourceHolder mediaSourceHolder) {
        if (mediaSourceHolder.f && mediaSourceHolder.c.isEmpty()) {
            this.q.remove(mediaSourceHolder);
            D0(mediaSourceHolder);
        }
    }

    public final void U0(int i, int i2) {
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int iP = ((MediaSourceHolder) this.n.get(iMin)).e;
        List list = this.n;
        list.add(i2, (MediaSourceHolder) list.remove(i));
        while (iMin <= iMax) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.n.get(iMin);
            mediaSourceHolder.d = iMin;
            mediaSourceHolder.e = iP;
            iP += mediaSourceHolder.f6364a.R0().p();
            iMin++;
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public void A0(MediaSourceHolder mediaSourceHolder, MediaSource mediaSource, Timeline timeline) {
        Z0(mediaSourceHolder, timeline);
    }

    public final void W0(int i) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.n.remove(i);
        this.p.remove(mediaSourceHolder.b);
        I0(i, -1, -mediaSourceHolder.f6364a.R0().p());
        mediaSourceHolder.f = true;
        T0(mediaSourceHolder);
    }

    public final void Y0(HandlerAndRunnable handlerAndRunnable) {
        if (!this.t) {
            Q0().obtainMessage(5).sendToTarget();
            this.t = true;
        }
        if (handlerAndRunnable != null) {
            this.u.add(handlerAndRunnable);
        }
    }

    public final void Z0(MediaSourceHolder mediaSourceHolder, Timeline timeline) {
        if (mediaSourceHolder.d + 1 < this.n.size()) {
            int iP = timeline.p() - (((MediaSourceHolder) this.n.get(mediaSourceHolder.d + 1)).e - mediaSourceHolder.e);
            if (iP != 0) {
                I0(mediaSourceHolder.d + 1, 0, iP);
            }
        }
        X0();
    }

    public final void a1() {
        this.t = false;
        Set set = this.u;
        this.u = new HashSet();
        r0(new ConcatenatedTimeline(this.n, this.v, this.r));
        Q0().obtainMessage(6, set).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean c0() {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized Timeline d0() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new ConcatenatedTimeline(this.k, this.v.getLength() != this.k.size() ? this.v.e().h(0, this.k.size()) : this.v, this.r);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        Object objO0 = O0(mediaPeriodId.f6381a);
        MediaSource.MediaPeriodId mediaPeriodIdA = mediaPeriodId.a(M0(mediaPeriodId.f6381a));
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) this.p.get(objO0);
        if (mediaSourceHolder == null) {
            mediaSourceHolder = new MediaSourceHolder(new FakeMediaSource(), this.s);
            mediaSourceHolder.f = true;
            C0(mediaSourceHolder, mediaSourceHolder.f6364a);
        }
        L0(mediaSourceHolder);
        mediaSourceHolder.c.add(mediaPeriodIdA);
        MaskingMediaPeriod maskingMediaPeriodK = mediaSourceHolder.f6364a.k(mediaPeriodIdA, allocator, j);
        this.o.put(maskingMediaPeriodK, mediaSourceHolder);
        J0();
        return maskingMediaPeriodK;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        return w;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void l0() {
        super.l0();
        this.q.clear();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void m0() {
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public synchronized void q0(TransferListener transferListener) {
        try {
            super.q0(transferListener);
            this.m = new Handler(new Handler.Callback() { // from class: u60
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f28275a.S0(message);
                }
            });
            if (this.k.isEmpty()) {
                a1();
            } else {
                this.v = this.v.h(0, this.k.size());
                H0(0, this.k);
                X0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public synchronized void s0() {
        try {
            super.s0();
            this.n.clear();
            this.q.clear();
            this.p.clear();
            this.v = this.v.e();
            Handler handler = this.m;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.m = null;
            }
            this.t = false;
            this.u.clear();
            K0(this.l);
        } catch (Throwable th) {
            throw th;
        }
    }
}

package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MaskingMediaPeriod;
import com.google.android.exoplayer2.source.MaskingMediaSource;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class MediaSourceList {
    public final MediaSourceListInfoRefreshListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaSourceEventListener.EventDispatcher f17424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DrmSessionEventListener.EventDispatcher f17425f;
    public final HashMap<MediaSourceHolder, MediaSourceAndListener> g;
    public final HashSet h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17426j;

    @Nullable
    public TransferListener k;
    public ShuffleOrder i = new ShuffleOrder.DefaultShuffleOrder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdentityHashMap<MediaPeriod, MediaSourceHolder> f17423b = new IdentityHashMap<>();
    public final HashMap c = new HashMap();
    public final ArrayList a = new ArrayList();

    public final class ForwardingEventListener implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSourceHolder f17427b;
        public MediaSourceEventListener.EventDispatcher c;
        public DrmSessionEventListener.EventDispatcher d;

        public ForwardingEventListener(MediaSourceHolder mediaSourceHolder) {
            this.c = MediaSourceList.this.f17424e;
            this.d = MediaSourceList.this.f17425f;
            this.f17427b = mediaSourceHolder;
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void A(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.d(mediaLoadData);
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void B(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.f(loadEventInfo, mediaLoadData);
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void C(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.n(loadEventInfo, mediaLoadData);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void F(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.c();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void P(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.o(mediaLoadData);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void R(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
            if (a(i, mediaPeriodId)) {
                this.d.f(exc);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void X(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.b();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void Z(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            if (a(i, mediaPeriodId)) {
                this.c.i(loadEventInfo, mediaLoadData);
            }
        }

        public final boolean a(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            MediaSourceHolder mediaSourceHolder = this.f17427b;
            MediaSource.MediaPeriodId mediaPeriodIdB = null;
            if (mediaPeriodId != null) {
                for (int i6 = 0; i6 < mediaSourceHolder.c.size(); i6++) {
                    if (((MediaSource.MediaPeriodId) mediaSourceHolder.c.get(i6)).d == mediaPeriodId.d) {
                        Object obj = mediaSourceHolder.f17430b;
                        int i7 = AbstractConcatenatedTimeline.f17241e;
                        mediaPeriodIdB = mediaPeriodId.b(Pair.create(obj, mediaPeriodId.a));
                        break;
                    }
                }
                if (mediaPeriodIdB == null) {
                    return false;
                }
            }
            int i8 = i + mediaSourceHolder.d;
            MediaSourceEventListener.EventDispatcher eventDispatcher = this.c;
            int i9 = eventDispatcher.a;
            MediaSourceList mediaSourceList = MediaSourceList.this;
            if (i9 != i8 || !Util.a(eventDispatcher.f18267b, mediaPeriodIdB)) {
                this.c = new MediaSourceEventListener.EventDispatcher(mediaSourceList.f17424e.c, i8, mediaPeriodIdB, 0L);
            }
            DrmSessionEventListener.EventDispatcher eventDispatcher2 = this.d;
            if (eventDispatcher2.a != i8 || !Util.a(eventDispatcher2.f17665b, mediaPeriodIdB)) {
                this.d = new DrmSessionEventListener.EventDispatcher(mediaSourceList.f17425f.c, i8, mediaPeriodIdB);
            }
            return true;
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void a0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, int i6) {
            if (a(i, mediaPeriodId)) {
                this.d.e(i6);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void b0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.g();
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
        public final void e0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z2) {
            if (a(i, mediaPeriodId)) {
                this.c.l(loadEventInfo, mediaLoadData, iOException, z2);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
        public final void f0(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
            if (a(i, mediaPeriodId)) {
                this.d.d();
            }
        }
    }

    public static final class MediaSourceAndListener {
        public final MediaSource a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.MediaSourceCaller f17429b;
        public final ForwardingEventListener c;

        public MediaSourceAndListener(MediaSource mediaSource, i iVar, ForwardingEventListener forwardingEventListener) {
            this.a = mediaSource;
            this.f17429b = iVar;
            this.c = forwardingEventListener;
        }
    }

    public static final class MediaSourceHolder implements MediaSourceInfoHolder {
        public final MaskingMediaSource a;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17431e;
        public final ArrayList c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f17430b = new Object();

        public MediaSourceHolder(MediaSource mediaSource, boolean z2) {
            this.a = new MaskingMediaSource(mediaSource, z2);
        }

        @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
        public final Timeline a() {
            return this.a.o;
        }

        @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
        public final Object getUid() {
            return this.f17430b;
        }
    }

    public interface MediaSourceListInfoRefreshListener {
    }

    public MediaSourceList(MediaSourceListInfoRefreshListener mediaSourceListInfoRefreshListener, @Nullable AnalyticsCollector analyticsCollector, Handler handler) {
        this.d = mediaSourceListInfoRefreshListener;
        MediaSourceEventListener.EventDispatcher eventDispatcher = new MediaSourceEventListener.EventDispatcher();
        this.f17424e = eventDispatcher;
        DrmSessionEventListener.EventDispatcher eventDispatcher2 = new DrmSessionEventListener.EventDispatcher();
        this.f17425f = eventDispatcher2;
        this.g = new HashMap<>();
        this.h = new HashSet();
        if (analyticsCollector != null) {
            eventDispatcher.a(handler, analyticsCollector);
            eventDispatcher2.a(handler, analyticsCollector);
        }
    }

    public final Timeline a(int i, List<MediaSourceHolder> list, ShuffleOrder shuffleOrder) {
        if (!list.isEmpty()) {
            this.i = shuffleOrder;
            for (int i6 = i; i6 < list.size() + i; i6++) {
                MediaSourceHolder mediaSourceHolder = list.get(i6 - i);
                ArrayList arrayList = this.a;
                if (i6 > 0) {
                    MediaSourceHolder mediaSourceHolder2 = (MediaSourceHolder) arrayList.get(i6 - 1);
                    mediaSourceHolder.d = mediaSourceHolder2.a.o.f18251b.p() + mediaSourceHolder2.d;
                    mediaSourceHolder.f17431e = false;
                    mediaSourceHolder.c.clear();
                } else {
                    mediaSourceHolder.d = 0;
                    mediaSourceHolder.f17431e = false;
                    mediaSourceHolder.c.clear();
                }
                int iP = mediaSourceHolder.a.o.f18251b.p();
                for (int i7 = i6; i7 < arrayList.size(); i7++) {
                    ((MediaSourceHolder) arrayList.get(i7)).d += iP;
                }
                arrayList.add(i6, mediaSourceHolder);
                this.c.put(mediaSourceHolder.f17430b, mediaSourceHolder);
                if (this.f17426j) {
                    e(mediaSourceHolder);
                    if (this.f17423b.isEmpty()) {
                        this.h.add(mediaSourceHolder);
                    } else {
                        MediaSourceAndListener mediaSourceAndListener = this.g.get(mediaSourceHolder);
                        if (mediaSourceAndListener != null) {
                            mediaSourceAndListener.a.k(mediaSourceAndListener.f17429b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final Timeline b() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Timeline.a;
        }
        int iP = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) arrayList.get(i);
            mediaSourceHolder.d = iP;
            iP += mediaSourceHolder.a.o.f18251b.p();
        }
        return new PlaylistTimeline(arrayList, this.i);
    }

    public final void c() {
        Iterator it2 = this.h.iterator();
        while (it2.hasNext()) {
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) it2.next();
            if (mediaSourceHolder.c.isEmpty()) {
                MediaSourceAndListener mediaSourceAndListener = this.g.get(mediaSourceHolder);
                if (mediaSourceAndListener != null) {
                    mediaSourceAndListener.a.k(mediaSourceAndListener.f17429b);
                }
                it2.remove();
            }
        }
    }

    public final void d(MediaSourceHolder mediaSourceHolder) {
        if (mediaSourceHolder.f17431e && mediaSourceHolder.c.isEmpty()) {
            MediaSourceAndListener mediaSourceAndListenerRemove = this.g.remove(mediaSourceHolder);
            mediaSourceAndListenerRemove.getClass();
            MediaSource mediaSource = mediaSourceAndListenerRemove.a;
            mediaSource.b(mediaSourceAndListenerRemove.f17429b);
            ForwardingEventListener forwardingEventListener = mediaSourceAndListenerRemove.c;
            mediaSource.d(forwardingEventListener);
            mediaSource.n(forwardingEventListener);
            this.h.remove(mediaSourceHolder);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.exoplayer2.i, com.google.android.exoplayer2.source.MediaSource$MediaSourceCaller] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(MediaSourceHolder mediaSourceHolder) {
        MaskingMediaSource maskingMediaSource = mediaSourceHolder.a;
        ?? r4 = new MediaSource.MediaSourceCaller() { // from class: com.google.android.exoplayer2.i
            @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
            public final void a(MediaSource mediaSource, Timeline timeline) {
                ((ExoPlayerImplInternal) this.a.d).h.j(22);
            }
        };
        ForwardingEventListener forwardingEventListener = new ForwardingEventListener(mediaSourceHolder);
        this.g.put(mediaSourceHolder, new MediaSourceAndListener(maskingMediaSource, r4, forwardingEventListener));
        int i = Util.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        maskingMediaSource.getClass();
        maskingMediaSource.d.a(handler, forwardingEventListener);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        maskingMediaSource.f18230e.a(new Handler(looperMyLooper2, null), forwardingEventListener);
        maskingMediaSource.i(r4, this.k);
    }

    public final void f(MediaPeriod mediaPeriod) {
        IdentityHashMap<MediaPeriod, MediaSourceHolder> identityHashMap = this.f17423b;
        MediaSourceHolder mediaSourceHolderRemove = identityHashMap.remove(mediaPeriod);
        mediaSourceHolderRemove.getClass();
        mediaSourceHolderRemove.a.h(mediaPeriod);
        mediaSourceHolderRemove.c.remove(((MaskingMediaPeriod) mediaPeriod).f18255b);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(mediaSourceHolderRemove);
    }

    public final void g(int i, int i6) {
        for (int i7 = i6 - 1; i7 >= i; i7--) {
            ArrayList arrayList = this.a;
            MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) arrayList.remove(i7);
            this.c.remove(mediaSourceHolder.f17430b);
            int i8 = -mediaSourceHolder.a.o.f18251b.p();
            for (int i9 = i7; i9 < arrayList.size(); i9++) {
                ((MediaSourceHolder) arrayList.get(i9)).d += i8;
            }
            mediaSourceHolder.f17431e = true;
            if (this.f17426j) {
                d(mediaSourceHolder);
            }
        }
    }
}

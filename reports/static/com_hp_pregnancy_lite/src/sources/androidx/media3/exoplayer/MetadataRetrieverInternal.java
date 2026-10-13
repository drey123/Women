package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.RestrictTo;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class MetadataRetrieverInternal implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6010a;
    public final List b;
    public RetrievalTask c;
    public boolean d;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$1, reason: invalid class name */
    class AnonymousClass1 implements FutureCallback<InternalResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f6011a;

        @Override // com.google.common.util.concurrent.FutureCallback
        public void a(Throwable th) {
            this.f6011a.C(th);
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InternalResult internalResult) {
            this.f6011a.B(internalResult.f6014a);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$2, reason: invalid class name */
    class AnonymousClass2 implements FutureCallback<InternalResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f6012a;

        @Override // com.google.common.util.concurrent.FutureCallback
        public void a(Throwable th) {
            this.f6012a.C(th);
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InternalResult internalResult) {
            this.f6012a.B(internalResult.b);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.MetadataRetrieverInternal$3, reason: invalid class name */
    class AnonymousClass3 implements FutureCallback<Timeline> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f6013a;

        @Override // com.google.common.util.concurrent.FutureCallback
        public void a(Throwable th) {
            this.f6013a.C(th);
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Timeline timeline) {
            if (timeline.q()) {
                this.f6013a.B(-9223372036854775807L);
            } else {
                this.f6013a.B(Long.valueOf(timeline.n(0, new Timeline.Window()).e()));
            }
        }
    }

    public static final class InternalResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackGroupArray f6014a;
        public final Timeline b;
    }

    @RestrictTo
    public static final class RetrievalTask {
        public static final SharedWorkerThread g = new SharedWorkerThread(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.Factory f6015a;
        public final MediaItem b;
        public final HandlerWrapper c;
        public final OnPreparedListener d;
        public final OnFailureListener e;
        public boolean f;

        public final class MediaSourceHandlerCallback implements Handler.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MediaSourceCaller f6016a;
            public MediaSource b;
            public MediaPeriod c;
            public Timeline d;
            public boolean e;
            public final /* synthetic */ RetrievalTask f;

            public final class MediaSourceCaller implements MediaSource.MediaSourceCaller {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final MediaPeriodCallback f6017a;
                public final Allocator b;
                public boolean c;
                public final /* synthetic */ MediaSourceHandlerCallback d;

                public final class MediaPeriodCallback implements MediaPeriod.Callback {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ MediaSourceCaller f6018a;

                    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public void n(MediaPeriod mediaPeriod) {
                        this.f6018a.d.f.c.c(3).a();
                    }

                    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
                    public void i(MediaPeriod mediaPeriod) {
                        this.f6018a.d.f.d.a(mediaPeriod.t(), (Timeline) Preconditions.u(this.f6018a.d.d));
                        this.f6018a.d.f.f();
                    }
                }

                @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
                public void L(MediaSource mediaSource, Timeline timeline) {
                    this.d.d = timeline;
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    this.d.c = mediaSource.k(new MediaSource.MediaPeriodId(timeline.m(0)), this.b, 0L);
                    this.d.c.s(this.f6017a, 0L);
                }
            }

            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                if (this.e) {
                    return true;
                }
                int i = message.what;
                if (i == 1) {
                    MediaSource mediaSourceD = this.f.f6015a.d((MediaItem) message.obj);
                    this.b = mediaSourceD;
                    mediaSourceD.P(this.f6016a, null, PlayerId.c);
                    this.f.c.m(2);
                    return true;
                }
                if (i == 2) {
                    try {
                        MediaPeriod mediaPeriod = this.c;
                        if (mediaPeriod == null) {
                            ((MediaSource) Preconditions.u(this.b)).b0();
                        } else {
                            mediaPeriod.p();
                        }
                        this.f.c.b(2, 100);
                    } catch (IOException e) {
                        this.f.e.onFailure(e);
                        this.f.f();
                    }
                    return true;
                }
                if (i == 3) {
                    ((MediaPeriod) Preconditions.u(this.c)).b(new LoadingInfo.Builder().f(0L).d());
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                if (this.c != null) {
                    ((MediaSource) Preconditions.u(this.b)).M(this.c);
                }
                MediaSource mediaSource = this.b;
                if (mediaSource != null) {
                    mediaSource.Z(this.f6016a);
                }
                this.f.c.g(null);
                RetrievalTask.g.b();
                this.e = true;
                return true;
            }
        }

        @RestrictTo
        public interface OnFailureListener {
            void onFailure(Exception exc);
        }

        @RestrictTo
        public interface OnPreparedListener {
            void a(TrackGroupArray trackGroupArray, Timeline timeline);
        }

        public synchronized void f() {
            if (!this.f) {
                this.f = true;
                this.c.c(4).a();
            }
        }

        public void g() {
            this.c.f(1, this.b).a();
        }
    }

    @RestrictTo
    public static final class SharedWorkerThread {
        public static final AtomicInteger d = new AtomicInteger(5);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Deque f6019a;
        public HandlerThread b;
        public int c;

        public /* synthetic */ SharedWorkerThread(AnonymousClass1 anonymousClass1) {
            this();
        }

        public final void a() {
            if (!this.f6019a.isEmpty() && this.c - this.f6019a.size() < d.get()) {
                ((RetrievalTask) this.f6019a.removeFirst()).g();
            }
        }

        public synchronized void b() {
            try {
                int i = this.c - 1;
                this.c = i;
                if (i == 0) {
                    ((HandlerThread) Preconditions.u(this.b)).quit();
                    this.b = null;
                    this.f6019a.clear();
                } else {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public SharedWorkerThread() {
            this.f6019a = new ArrayDeque();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f6010a) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                Futures.h(this.b).b(new Runnable() { // from class: zb2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28971a.d();
                    }
                }, MoreExecutors.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void d() {
        synchronized (this.f6010a) {
            try {
                RetrievalTask retrievalTask = this.c;
                if (retrievalTask != null) {
                    retrievalTask.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

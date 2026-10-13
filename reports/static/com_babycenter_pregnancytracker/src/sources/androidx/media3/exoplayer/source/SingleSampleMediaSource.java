package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.MoreObjects;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import defpackage.e86;
import defpackage.e92;
import defpackage.ey9;
import defpackage.g86;
import defpackage.h86;
import defpackage.i86;
import defpackage.j86;
import defpackage.ji6;
import defpackage.k86;
import defpackage.l86;
import defpackage.m86;
import defpackage.ny8;
import defpackage.o86;
import defpackage.or7;
import defpackage.p86;
import defpackage.qr2;
import defpackage.r14;
import defpackage.t86;
import defpackage.u14;
import defpackage.u5a;
import defpackage.xr2;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SingleSampleMediaSource extends BaseMediaSource {
    private final qr2 dataSourceFactory;
    private final xr2 dataSpec;
    private final Supplier<ReleasableExecutor> downloadExecutorSupplier;
    private final long durationUs;
    private final u14 format;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private final p86 mediaItem;
    private final ey9 timeline;
    private u5a transferListener;
    private final boolean treatLoadErrorsAsEndOfStream;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory {
        private final qr2 dataSourceFactory;
        private Supplier<ReleasableExecutor> downloadExecutorSupplier;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private Object tag;
        private String trackId;
        private boolean treatLoadErrorsAsEndOfStream;

        public Factory(qr2 qr2Var) {
            qr2Var.getClass();
            this.dataSourceFactory = qr2Var;
            this.loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            this.treatLoadErrorsAsEndOfStream = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ReleasableExecutor lambda$setDownloadExecutor$0(Supplier supplier, e92 e92Var) {
            return ReleasableExecutor.from((Executor) supplier.get2(), e92Var);
        }

        public SingleSampleMediaSource createMediaSource(o86 o86Var, long j) {
            return new SingleSampleMediaSource(this.trackId, o86Var, this.dataSourceFactory, j, this.loadErrorHandlingPolicy, this.treatLoadErrorsAsEndOfStream, this.tag, this.downloadExecutorSupplier);
        }

        public <T extends Executor> Factory setDownloadExecutor(Supplier<T> supplier, e92 e92Var) {
            this.downloadExecutorSupplier = new or7(supplier, e92Var, 1);
            return this;
        }

        public Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            if (loadErrorHandlingPolicy == null) {
                loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
            }
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            return this;
        }

        public Factory setTag(Object obj) {
            this.tag = obj;
            return this;
        }

        @Deprecated
        public Factory setTrackId(String str) {
            this.trackId = str;
            return this;
        }

        public Factory setTreatLoadErrorsAsEndOfStream(boolean z) {
            this.treatLoadErrorsAsEndOfStream = z;
            return this;
        }
    }

    private SingleSampleMediaSource(String str, o86 o86Var, qr2 qr2Var, long j, LoadErrorHandlingPolicy loadErrorHandlingPolicy, boolean z, Object obj, Supplier<ReleasableExecutor> supplier) {
        j86 j86Var;
        l86 l86Var;
        this.dataSourceFactory = qr2Var;
        this.durationUs = j;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.treatLoadErrorsAsEndOfStream = z;
        e86 e86Var = new e86();
        h86 h86Var = new h86();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var2 = new j86();
        m86 m86Var = m86.d;
        Uri uri = Uri.EMPTY;
        String string = o86Var.a.toString();
        string.getClass();
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) ImmutableList.of(o86Var));
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        if (uri != null) {
            i86 i86Var = ((UUID) h86Var.d) != null ? new i86(h86Var) : null;
            j86Var = j86Var2;
            l86Var = new l86(uri, null, i86Var, null, list, null, immutableListCopyOf, obj, -9223372036854775807L);
        } else {
            j86Var = j86Var2;
            l86Var = null;
        }
        p86 p86Var = new p86(string, new g86(e86Var), l86Var, new k86(j86Var), t86.K, m86Var);
        this.mediaItem = p86Var;
        r14 r14Var = new r14();
        r14Var.m = ji6.q((String) MoreObjects.firstNonNull(o86Var.b, "text/x-unknown"));
        r14Var.d = o86Var.c;
        r14Var.e = o86Var.d;
        r14Var.f = o86Var.e;
        r14Var.b = o86Var.f;
        String str2 = o86Var.g;
        r14Var.a = str2 == null ? str : str2;
        this.format = new u14(r14Var);
        Map map = Collections.EMPTY_MAP;
        Uri uri2 = o86Var.a;
        ny8.p(uri2, "The uri must be set.");
        this.dataSpec = new xr2(uri2, 0L, 1, null, map, 0L, -1L, null, 1);
        this.timeline = new SinglePeriodTimeline(j, true, false, false, (Object) null, p86Var);
        this.downloadExecutorSupplier = supplier;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        xr2 xr2Var = this.dataSpec;
        qr2 qr2Var = this.dataSourceFactory;
        u5a u5aVar = this.transferListener;
        u14 u14Var = this.format;
        long j2 = this.durationUs;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
        MediaSourceEventListener.EventDispatcher eventDispatcherCreateEventDispatcher = createEventDispatcher(mediaPeriodId);
        boolean z = this.treatLoadErrorsAsEndOfStream;
        Supplier<ReleasableExecutor> supplier = this.downloadExecutorSupplier;
        return new SingleSampleMediaPeriod(xr2Var, qr2Var, u5aVar, u14Var, j2, loadErrorHandlingPolicy, eventDispatcherCreateEventDispatcher, z, supplier != null ? supplier.get2() : null);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public p86 getMediaItem() {
        return this.mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        this.transferListener = u5aVar;
        refreshSourceInfo(this.timeline);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((SingleSampleMediaPeriod) mediaPeriod).release();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
    }
}

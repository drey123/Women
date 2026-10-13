package com.facebook;

import android.os.Handler;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.ProgressOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0018\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u0018\u0010\u001dJ\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u0018\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010'R$\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010'\u001a\u0004\b-\u0010)R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010'R\u0018\u00101\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00100¨\u00062"}, d2 = {"Lcom/facebook/ProgressOutputStream;", "Ljava/io/FilterOutputStream;", "Lcom/facebook/RequestOutputStream;", "Ljava/io/OutputStream;", "out", "Lcom/facebook/GraphRequestBatch;", "requests", "", "Lcom/facebook/GraphRequest;", "Lcom/facebook/RequestProgress;", "progressMap", "", "maxProgress", "<init>", "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V", "size", "", "e", "(J)V", "request", "c", "(Lcom/facebook/GraphRequest;)V", "", "buffer", "write", "([B)V", "", ViewConfigurationScreenMapper.OFFSET, "length", "([BII)V", "oneByte", "(I)V", "close", "()V", TimerTags.hoursShort, "a", "Lcom/facebook/GraphRequestBatch;", "b", "Ljava/util/Map;", "J", "g", "()J", "d", "threshold", "<set-?>", "f", "batchProgress", "lastReportedProgress", "Lcom/facebook/RequestProgress;", "currentRequestProgress", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ProgressOutputStream extends FilterOutputStream implements RequestOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GraphRequestBatch requests;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map progressMap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long maxProgress;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long threshold;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long batchProgress;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long lastReportedProgress;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RequestProgress currentRequestProgress;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressOutputStream(OutputStream out, GraphRequestBatch requests, Map progressMap, long j) {
        super(out);
        Intrinsics.j(out, "out");
        Intrinsics.j(requests, "requests");
        Intrinsics.j(progressMap, "progressMap");
        this.requests = requests;
        this.progressMap = progressMap;
        this.maxProgress = j;
        this.threshold = FacebookSdk.C();
    }

    private final void e(long size) {
        RequestProgress requestProgress = this.currentRequestProgress;
        if (requestProgress != null) {
            requestProgress.b(size);
        }
        long j = this.batchProgress + size;
        this.batchProgress = j;
        if (j >= this.lastReportedProgress + this.threshold || j >= this.maxProgress) {
            h();
        }
    }

    public static final void i(GraphRequestBatch.Callback callback, ProgressOutputStream this$0) {
        Intrinsics.j(callback, "$callback");
        Intrinsics.j(this$0, "this$0");
        ((GraphRequestBatch.OnProgressCallback) callback).b(this$0.requests, this$0.getBatchProgress(), this$0.getMaxProgress());
    }

    @Override // com.facebook.RequestOutputStream
    public void c(GraphRequest request) {
        this.currentRequestProgress = request != null ? (RequestProgress) this.progressMap.get(request) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator it = this.progressMap.values().iterator();
        while (it.hasNext()) {
            ((RequestProgress) it.next()).d();
        }
        h();
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getBatchProgress() {
        return this.batchProgress;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getMaxProgress() {
        return this.maxProgress;
    }

    public final void h() {
        if (this.batchProgress > this.lastReportedProgress) {
            for (final GraphRequestBatch.Callback callback : this.requests.getCallbacks()) {
                if (callback instanceof GraphRequestBatch.OnProgressCallback) {
                    Handler callbackHandler = this.requests.getCallbackHandler();
                    if ((callbackHandler == null ? null : Boolean.valueOf(callbackHandler.post(new Runnable() { // from class: n23
                        @Override // java.lang.Runnable
                        public final void run() {
                            ProgressOutputStream.i(callback, this);
                        }
                    }))) == null) {
                        ((GraphRequestBatch.OnProgressCallback) callback).b(this.requests, this.batchProgress, this.maxProgress);
                    }
                }
            }
            this.lastReportedProgress = this.batchProgress;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer) throws IOException {
        Intrinsics.j(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        e(buffer.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer, int offset, int length) throws IOException {
        Intrinsics.j(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, offset, length);
        e(length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int oneByte) throws IOException {
        ((FilterOutputStream) this).out.write(oneByte);
        e(1L);
    }
}

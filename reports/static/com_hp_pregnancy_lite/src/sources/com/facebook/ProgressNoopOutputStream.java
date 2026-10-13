package com.facebook;

import android.os.Handler;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0016\u0010\u001bJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0016\u0010\u001dR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010%R$\u0010+\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00188\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b(\u0010*¨\u0006,"}, d2 = {"Lcom/facebook/ProgressNoopOutputStream;", "Ljava/io/OutputStream;", "Lcom/facebook/RequestOutputStream;", "Landroid/os/Handler;", "callbackHandler", "<init>", "(Landroid/os/Handler;)V", "Lcom/facebook/GraphRequest;", "currentRequest", "", "c", "(Lcom/facebook/GraphRequest;)V", "", "Lcom/facebook/RequestProgress;", "f", "()Ljava/util/Map;", "", "size", "d", "(J)V", "", "buffer", "write", "([B)V", "", ViewConfigurationScreenMapper.OFFSET, "length", "([BII)V", "oneByte", "(I)V", "a", "Landroid/os/Handler;", "", "b", "Ljava/util/Map;", "progressMap", "Lcom/facebook/GraphRequest;", "Lcom/facebook/RequestProgress;", "currentRequestProgress", "<set-?>", "e", "I", "()I", "maxProgress", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ProgressNoopOutputStream extends OutputStream implements RequestOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Handler callbackHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map progressMap = new HashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public GraphRequest currentRequest;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RequestProgress currentRequestProgress;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int maxProgress;

    public ProgressNoopOutputStream(Handler handler) {
        this.callbackHandler = handler;
    }

    @Override // com.facebook.RequestOutputStream
    public void c(GraphRequest currentRequest) {
        this.currentRequest = currentRequest;
        this.currentRequestProgress = currentRequest != null ? (RequestProgress) this.progressMap.get(currentRequest) : null;
    }

    public final void d(long size) {
        GraphRequest graphRequest = this.currentRequest;
        if (graphRequest == null) {
            return;
        }
        if (this.currentRequestProgress == null) {
            RequestProgress requestProgress = new RequestProgress(this.callbackHandler, graphRequest);
            this.currentRequestProgress = requestProgress;
            this.progressMap.put(graphRequest, requestProgress);
        }
        RequestProgress requestProgress2 = this.currentRequestProgress;
        if (requestProgress2 != null) {
            requestProgress2.c(size);
        }
        this.maxProgress += (int) size;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMaxProgress() {
        return this.maxProgress;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getProgressMap() {
        return this.progressMap;
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer) {
        Intrinsics.j(buffer, "buffer");
        d(buffer.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int offset, int length) {
        Intrinsics.j(buffer, "buffer");
        d(length);
    }

    @Override // java.io.OutputStream
    public void write(int oneByte) {
        d(1L);
    }
}

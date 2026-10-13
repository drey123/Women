package com.facebook;

import android.os.Handler;
import com.facebook.RequestProgress;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013R$\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013R$\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/facebook/RequestProgress;", "", "Landroid/os/Handler;", "callbackHandler", "Lcom/facebook/GraphRequest;", "request", "<init>", "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V", "", "size", "", "b", "(J)V", "c", "d", "()V", "a", "Landroid/os/Handler;", "Lcom/facebook/GraphRequest;", "J", "threshold", "<set-?>", "getProgress", "()J", "progress", "e", "lastReportedProgress", "f", "getMaxProgress", "maxProgress", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class RequestProgress {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Handler callbackHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GraphRequest request;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long threshold;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long progress;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long lastReportedProgress;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long maxProgress;

    public RequestProgress(Handler handler, GraphRequest request) {
        Intrinsics.j(request, "request");
        this.callbackHandler = handler;
        this.request = request;
        this.threshold = FacebookSdk.C();
    }

    public static final void e(GraphRequest.Callback callback, long j, long j2) {
        ((GraphRequest.OnProgressCallback) callback).b(j, j2);
    }

    public final void b(long size) {
        long j = this.progress + size;
        this.progress = j;
        if (j >= this.lastReportedProgress + this.threshold || j >= this.maxProgress) {
            d();
        }
    }

    public final void c(long size) {
        this.maxProgress += size;
    }

    public final void d() {
        if (this.progress > this.lastReportedProgress) {
            final GraphRequest.Callback callback = this.request.getCallback();
            final long j = this.maxProgress;
            if (j <= 0 || !(callback instanceof GraphRequest.OnProgressCallback)) {
                return;
            }
            final long j2 = this.progress;
            Handler handler = this.callbackHandler;
            if ((handler == null ? null : Boolean.valueOf(handler.post(new Runnable() { // from class: q63
                @Override // java.lang.Runnable
                public final void run() {
                    RequestProgress.e(callback, j2, j);
                }
            }))) == null) {
                ((GraphRequest.OnProgressCallback) callback).b(j2, j);
            }
            this.lastReportedProgress = this.progress;
        }
    }
}

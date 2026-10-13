package com.facebook.bolts;

import java.io.Closeable;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/bolts/CancellationTokenRegistration;", "Ljava/io/Closeable;", "", "close", "()V", "Ljava/lang/Runnable;", "a", "Ljava/lang/Runnable;", "action", "", "b", "Z", "closed", "Lcom/facebook/bolts/CancellationTokenSource;", "c", "Lcom/facebook/bolts/CancellationTokenSource;", "tokenSource", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CancellationTokenRegistration implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Runnable action;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public CancellationTokenSource tokenSource;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.closed) {
                return;
            }
            this.closed = true;
            CancellationTokenSource cancellationTokenSource = this.tokenSource;
            if (cancellationTokenSource != null) {
                cancellationTokenSource.f(this);
            }
            this.tokenSource = null;
            this.action = null;
            Unit unit = Unit.f24295a;
        }
    }
}

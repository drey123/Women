package com.onesignal;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000f\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0004\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/onesignal/ContinueResult;", "R", "", "", "isSuccess", "data", "", "throwable", "<init>", "(ZLjava/lang/Object;Ljava/lang/Throwable;)V", "a", "Z", "()Z", "b", "Ljava/lang/Object;", "getData", "()Ljava/lang/Object;", "c", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ContinueResult<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isSuccess;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object data;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Throwable throwable;

    public ContinueResult(boolean z, Object obj, Throwable th) {
        this.isSuccess = z;
        this.data = obj;
        this.throwable = th;
    }
}

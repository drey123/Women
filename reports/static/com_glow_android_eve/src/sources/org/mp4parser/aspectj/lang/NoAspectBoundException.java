package org.mp4parser.aspectj.lang;

/* JADX INFO: loaded from: classes6.dex */
public class NoAspectBoundException extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f28692b;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f28692b;
    }
}

package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class JobCancellationException extends CancellationException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient p f15716b;

    public JobCancellationException(String str, Throwable th, p pVar) {
        super(str);
        this.f15716b = pVar;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        return kotlin.jvm.internal.k.a(jobCancellationException.getMessage(), getMessage()) && kotlin.jvm.internal.k.a(jobCancellationException.f15716b, this.f15716b) && kotlin.jvm.internal.k.a(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.k.b(message);
        int iHashCode = ((message.hashCode() * 31) + this.f15716b.hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f15716b;
    }
}

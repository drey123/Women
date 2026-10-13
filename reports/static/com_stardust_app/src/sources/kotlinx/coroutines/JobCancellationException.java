package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Exceptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lkotlinx/coroutines/z;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JobCancellationException extends CancellationException implements InterfaceC3175z<JobCancellationException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient w0 f36738a;

    public JobCancellationException(@NotNull String str, Throwable th, @NotNull w0 w0Var) {
        super(str);
        this.f36738a = w0Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3175z
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        if (!Intrinsics.areEqual(jobCancellationException.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = jobCancellationException.f36738a;
        if (obj2 == null) {
            obj2 = A0.f36721a;
        }
        Object obj3 = this.f36738a;
        if (obj3 == null) {
            obj3 = A0.f36721a;
        }
        return Intrinsics.areEqual(obj2, obj3) && Intrinsics.areEqual(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f36738a;
        if (obj == null) {
            obj = A0.f36721a;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f36738a;
        if (obj == null) {
            obj = A0.f36721a;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}

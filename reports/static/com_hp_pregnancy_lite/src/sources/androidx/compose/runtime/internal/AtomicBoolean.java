package androidx.compose.runtime.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0081@\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001b\u0088\u0001\u0007\u0092\u0001\u00020\u0006¨\u0006\u001c"}, d2 = {"Landroidx/compose/runtime/internal/AtomicBoolean;", "", "", "value", "b", "(Z)Landroidx/compose/runtime/internal/AtomicInt;", "Landroidx/compose/runtime/internal/AtomicInt;", "wrapped", "a", "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;", "d", "(Landroidx/compose/runtime/internal/AtomicInt;)Z", "", "g", "(Landroidx/compose/runtime/internal/AtomicInt;Z)V", "newValue", "e", "(Landroidx/compose/runtime/internal/AtomicInt;Z)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/runtime/internal/AtomicInt;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class AtomicBoolean {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicInt wrapped;

    public static AtomicInt a(AtomicInt atomicInt) {
        return atomicInt;
    }

    public static AtomicInt b(boolean z) {
        return a(new AtomicInt(z ? 1 : 0));
    }

    public static boolean c(AtomicInt atomicInt, Object obj) {
        return (obj instanceof AtomicBoolean) && Intrinsics.e(atomicInt, ((AtomicBoolean) obj).getWrapped());
    }

    public static final boolean d(AtomicInt atomicInt) {
        return atomicInt.get() != 0;
    }

    public static final boolean e(AtomicInt atomicInt, boolean z) {
        return atomicInt.compareAndSet(1, z ? 1 : 0);
    }

    public static int f(AtomicInt atomicInt) {
        return atomicInt.hashCode();
    }

    public static final void g(AtomicInt atomicInt, boolean z) {
        atomicInt.set(z ? 1 : 0);
    }

    public static String h(AtomicInt atomicInt) {
        return "AtomicBoolean(wrapped=" + atomicInt + ')';
    }

    public boolean equals(Object other) {
        return c(this.wrapped, other);
    }

    public int hashCode() {
        return f(this.wrapped);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final /* synthetic */ AtomicInt getWrapped() {
        return this.wrapped;
    }

    public String toString() {
        return h(this.wrapped);
    }
}

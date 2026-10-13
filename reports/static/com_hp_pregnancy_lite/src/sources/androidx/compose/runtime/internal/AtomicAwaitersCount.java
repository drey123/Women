package androidx.compose.runtime.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0083@\u0018\u0000 \u00022\u00020\u0001:\u0001\u0018B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\u0088\u0001\u0005\u0092\u0001\u00020\u0004¨\u0006\u0019"}, d2 = {"Landroidx/compose/runtime/internal/AtomicAwaitersCount;", "", "b", "()Landroidx/compose/runtime/internal/AtomicInt;", "Landroidx/compose/runtime/internal/AtomicInt;", "value", "c", "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;", "", "version", NewHtcHomeBadger.COUNT, "f", "(Landroidx/compose/runtime/internal/AtomicInt;II)I", "", "g", "(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/runtime/internal/AtomicInt;", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
final class AtomicAwaitersCount {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicInt value;

    public static AtomicInt b() {
        return c(new AtomicInt(0));
    }

    public static AtomicInt c(AtomicInt atomicInt) {
        return atomicInt;
    }

    public static boolean d(AtomicInt atomicInt, Object obj) {
        return (obj instanceof AtomicAwaitersCount) && Intrinsics.e(atomicInt, ((AtomicAwaitersCount) obj).getValue());
    }

    public static int e(AtomicInt atomicInt) {
        return atomicInt.hashCode();
    }

    public static final int f(AtomicInt atomicInt, int i, int i2) {
        return ((i & 15) << 27) | (134217727 & i2);
    }

    public static String g(AtomicInt atomicInt) {
        int i = atomicInt.get();
        return "AtomicAwaitersCount(version = " + ((i >>> 27) & 15) + ", count = " + (i & 134217727) + ')';
    }

    public boolean equals(Object other) {
        return d(this.value, other);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final /* synthetic */ AtomicInt getValue() {
        return this.value;
    }

    public int hashCode() {
        return e(this.value);
    }

    public String toString() {
        return g(this.value);
    }
}

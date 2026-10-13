package kotlinx.atomicfu;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lkotlinx/atomicfu/TraceImpl;", "Lkotlinx/atomicfu/TraceBase;", "", "toString", "()Ljava/lang/String;", "", "a", "I", "size", "b", "mask", "", "", "c", "[Ljava/lang/Object;", "trace", "Ljava/util/concurrent/atomic/AtomicInteger;", "d", "Ljava/util/concurrent/atomic/AtomicInteger;", "index", "Lkotlinx/atomicfu/TraceFormat;", "e", "Lkotlinx/atomicfu/TraceFormat;", "format", "atomicfu"}, k = 1, mv = {1, 4, 3})
final class TraceImpl extends TraceBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int mask;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object[] trace;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AtomicInteger index;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final TraceFormat format;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.index.get();
        int i2 = this.mask & i;
        int i3 = this.size;
        int i4 = 0;
        int i5 = i > i3 ? i - i3 : 0;
        int i6 = i2;
        do {
            Object obj = this.trace[i6];
            if (obj != null) {
                int i7 = i4 + 1;
                if (i4 > 0) {
                    sb.append('\n');
                }
                sb.append(this.format.a(i5, obj));
                i5++;
                i4 = i7;
            }
            i6 = (i6 + 1) & this.mask;
        } while (i6 != i2);
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}

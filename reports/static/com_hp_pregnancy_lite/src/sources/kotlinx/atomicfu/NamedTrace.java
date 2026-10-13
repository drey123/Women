package kotlinx.atomicfu;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lkotlinx/atomicfu/NamedTrace;", "Lkotlinx/atomicfu/TraceBase;", "", "toString", "()Ljava/lang/String;", "a", "Lkotlinx/atomicfu/TraceBase;", "trace", "atomicfu"}, k = 1, mv = {1, 4, 3})
final class NamedTrace extends TraceBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TraceBase trace;

    public String toString() {
        return this.trace.toString();
    }
}

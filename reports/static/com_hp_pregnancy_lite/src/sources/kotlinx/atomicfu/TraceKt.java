package kotlinx.atomicfu;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\"\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"", "key", "a", "(Ljava/lang/String;)Ljava/lang/String;", "Lkotlinx/atomicfu/TraceFormat;", "Lkotlinx/atomicfu/TraceFormat;", "getTraceFormatDefault", "()Lkotlinx/atomicfu/TraceFormat;", "traceFormatDefault", "atomicfu"}, k = 2, mv = {1, 4, 3})
public final class TraceKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TraceFormat f25603a;

    static {
        f25603a = a("kotlinx.atomicfu.trace.thread") != null ? new TraceFormatThread() : new TraceFormat();
    }

    public static final String a(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}

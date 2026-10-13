package androidx.test.platform.tracing;

import androidx.tracing.Trace;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
class AndroidXTracer implements Tracer {

    public static class AndroidXTracerSpan implements Tracer.Span {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f7375a;

        @Override // androidx.test.platform.tracing.Tracer.Span, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            while (true) {
                AndroidXTracerSpan androidXTracerSpan = (AndroidXTracerSpan) this.f7375a.pollLast();
                if (androidXTracerSpan == null) {
                    Trace.b();
                    return;
                }
                androidXTracerSpan.close();
            }
        }
    }

    public AndroidXTracer a() {
        try {
            Trace.c();
        } catch (NoSuchMethodError | RuntimeException unused) {
        }
        return this;
    }
}

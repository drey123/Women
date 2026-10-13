package androidx.test.platform.tracing;

import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.test.internal.util.Checks;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class Tracing {
    public static final String b = "Tracing";
    public static final Tracing c = new Tracing();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7376a = Collections.synchronizedList(new ArrayList());

    public class TracerSpan implements Tracer.Span {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f7377a;

        @Override // androidx.test.platform.tracing.Tracer.Span, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator it = this.f7377a.values().iterator();
            while (it.hasNext()) {
                ((Tracer.Span) it.next()).close();
            }
        }
    }

    private Tracing() {
        a(new AndroidXTracer().a());
    }

    public void a(Tracer tracer) {
        Checks.e(tracer, "Tracer cannot be null.");
        if (this.f7376a.contains(tracer)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Tracer already present: ");
            sb.append(tracer.getClass());
        } else {
            Log.i(b, "Tracer added: " + tracer.getClass());
            this.f7376a.add(tracer);
        }
    }
}

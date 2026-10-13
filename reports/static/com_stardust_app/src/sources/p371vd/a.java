package p371vd;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;
import p422yd.c;

/* JADX INFO: compiled from: W3CTraceContextPropagator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<String> f40592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f40593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40594c;

    static {
        Logger.getLogger(a.class.getName());
        f40592a = Collections.unmodifiableList(Arrays.asList("traceparent", "tracestate"));
        f40594c = new a();
        f40593b = new HashSet();
        for (int i10 = 0; i10 < 255; i10++) {
            String hexString = Long.toHexString(i10);
            if (hexString.length() < 2) {
                hexString = "0".concat(hexString);
            }
            f40593b.add(hexString);
        }
    }

    public final String toString() {
        return "W3CTraceContextPropagator";
    }
}

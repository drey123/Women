package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWSRequestMetricsFullSupport extends AWSRequestMetrics {
    public static final Log d = LogFactory.b("com.amazonaws.latency");
    public static final String e = "=";
    public static final String f = ", ";
    public final HashMap b;
    public final HashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AWSRequestMetricsFullSupport() {
        super(new TimingInfoFullSupport(System.nanoTime()));
        System.currentTimeMillis();
        this.b = new HashMap();
        this.c = new HashMap();
    }

    public static void g(Object obj, Object obj2, StringBuilder sb) {
        sb.append(obj);
        sb.append((Object) e);
        sb.append(obj2);
        sb.append((Object) f);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void a(AWSRequestMetrics.Field field, Serializable serializable) {
        String strName = field.name();
        HashMap map = this.b;
        List arrayList = (List) map.get(strName);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(strName, arrayList);
        }
        arrayList.add(serializable);
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void b(AWSRequestMetrics.Field field) {
        String strName = field.name();
        TimingInfo timingInfo = (TimingInfo) this.c.get(strName);
        if (timingInfo == null) {
            LogFactory.a(getClass()).h("Trying to end an event which was never started: " + strName);
            return;
        }
        timingInfo.b();
        long j = timingInfo.a;
        Long l = timingInfo.b;
        this.a.a(strName, new TimingInfoUnmodifiable(Long.valueOf(l == null ? -1L : l.longValue()), j));
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void c(AWSRequestMetrics.Field field) {
        this.a.e(field.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void d() {
        Log log = d;
        if (log.d()) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : this.b.entrySet()) {
                g(entry.getKey(), entry.getValue(), sb);
            }
            TimingInfo timingInfo = this.a;
            for (Map.Entry entry2 : timingInfo.c().entrySet()) {
                g(entry2.getKey(), entry2.getValue(), sb);
            }
            for (Map.Entry entry3 : timingInfo.d().entrySet()) {
                g(entry3.getKey(), entry3.getValue(), sb);
            }
            log.g(sb.toString());
        }
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void e(AWSRequestMetrics.Field field, long j) {
        this.a.f(j, field.name());
    }

    @Override // com.amazonaws.util.AWSRequestMetrics
    public final void f(AWSRequestMetrics.Field field) {
        this.c.put(field.name(), new TimingInfoFullSupport(System.nanoTime()));
    }
}

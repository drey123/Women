package io.sentry;

import com.facebook.internal.security.CertificateUtil;
import io.sentry.metrics.EncodedMetrics;
import io.sentry.metrics.Metric;
import io.sentry.metrics.MetricsHelper;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25081b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f25081b = i;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f25081b) {
            case 0:
                HostnameCache hostnameCache = (HostnameCache) this.c;
                HostnameCache hostnameCache2 = HostnameCache.i;
                hostnameCache.getClass();
                try {
                    hostnameCache.f24601b = hostnameCache.f24602e.call().getCanonicalHostName();
                    hostnameCache.c = System.currentTimeMillis() + hostnameCache.a;
                    return null;
                } finally {
                    hostnameCache.d.set(false);
                }
            default:
                Charset charset = SentryEnvelopeItem.d;
                StringBuilder sb = new StringBuilder();
                for (Map.Entry<Long, Map<String, Metric>> entry : ((EncodedMetrics) this.c).a.entrySet()) {
                    entry.getKey().getClass();
                    Collection<Metric> collectionValues = entry.getValue().values();
                    Pattern pattern = MetricsHelper.a;
                    Iterator<Metric> it2 = collectionValues.iterator();
                    if (it2.hasNext()) {
                        Metric next = it2.next();
                        next.getClass();
                        sb.append(MetricsHelper.f25104b.matcher(null).replaceAll("_"));
                        sb.append("@");
                        sb.append(MetricsHelper.a.matcher("none").replaceAll(""));
                        for (Object obj : next.a()) {
                            sb.append(CertificateUtil.DELIMITER);
                            sb.append(obj);
                        }
                        sb.append("|");
                        throw null;
                    }
                }
                return sb.toString().getBytes(EncodedMetrics.f25103b);
        }
    }
}

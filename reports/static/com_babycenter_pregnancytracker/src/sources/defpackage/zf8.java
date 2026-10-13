package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface zf8 extends eg6 {
    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    Sdk$SDKMetric getMetrics(int i);

    int getMetricsCount();

    List<Sdk$SDKMetric> getMetricsList();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();
}

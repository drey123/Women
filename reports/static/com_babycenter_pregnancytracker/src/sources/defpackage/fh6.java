package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fh6 {

    @Nullable
    private String meta;

    @NotNull
    private Sdk$SDKMetric.b metricType;

    public fh6(@NotNull Sdk$SDKMetric.b bVar) {
        bVar.getClass();
        this.metricType = bVar;
    }

    @Nullable
    public final String getMeta() {
        return this.meta;
    }

    @NotNull
    public final Sdk$SDKMetric.b getMetricType() {
        return this.metricType;
    }

    public abstract long getValue();

    public final void setMeta(@Nullable String str) {
        this.meta = str;
    }

    public final void setMetricType(@NotNull Sdk$SDKMetric.b bVar) {
        bVar.getClass();
        this.metricType = bVar;
    }
}

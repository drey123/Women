package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b83 {

    @NotNull
    private final e6 asset;

    @NotNull
    private final AtomicBoolean cancelled;

    @Nullable
    private uv9 downloadTemplateDuration;

    @Nullable
    private final jj5 logEntry;

    @Nullable
    private uv9 partialDownloadDurationMetric;

    @NotNull
    private final a priority;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        CRITICAL(-2147483647),
        HIGHEST(0),
        HIGH(1),
        LOWEST(Integer.MAX_VALUE);

        private final int priority;

        a(int i) {
            this.priority = i;
        }

        public final int getPriority() {
            return this.priority;
        }
    }

    public b83(@NotNull a aVar, @NotNull e6 e6Var, @Nullable jj5 jj5Var) {
        aVar.getClass();
        e6Var.getClass();
        this.priority = aVar;
        this.asset = e6Var;
        this.logEntry = jj5Var;
        this.cancelled = new AtomicBoolean(false);
    }

    public final void cancel() {
        this.cancelled.set(true);
    }

    @NotNull
    public final e6 getAsset() {
        return this.asset;
    }

    @Nullable
    public final jj5 getLogEntry$vungle_ads_release() {
        return this.logEntry;
    }

    public final int getPriority() {
        return this.priority.getPriority();
    }

    public final boolean isCancelled() {
        return this.cancelled.get();
    }

    public final void startPartialDownloadRecord() {
        uv9 uv9Var = new uv9(Sdk$SDKMetric.b.ASSET_PARTIAL_DOWNLOAD_DURATION_MS);
        this.partialDownloadDurationMetric = uv9Var;
        uv9Var.markStart();
    }

    public final void startTemplateRecord() {
        uv9 uv9Var = new uv9(Sdk$SDKMetric.b.TEMPLATE_DOWNLOAD_DURATION_MS);
        this.downloadTemplateDuration = uv9Var;
        uv9Var.markStart();
    }

    public final void stopPartialDownloadRecord() {
        uv9 uv9Var = this.partialDownloadDurationMetric;
        if (uv9Var != null) {
            uv9Var.markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(uv9Var, this.logEntry, "percentage=" + this.asset.getPercentage() + " url=" + this.asset.getServerPath());
        }
    }

    public final void stopTemplateRecord() {
        uv9 uv9Var = this.downloadTemplateDuration;
        if (uv9Var != null) {
            uv9Var.markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(uv9Var, this.logEntry, this.asset.getServerPath());
        }
    }

    @NotNull
    public String toString() {
        return "DownloadRequest{, priority=" + this.priority + ", url='" + this.asset.getServerPath() + "', path='" + this.asset.getLocalPath() + "', cancelled=" + this.cancelled + ", logEntry=" + this.logEntry + '}';
    }

    @NotNull
    /* JADX INFO: renamed from: getPriority, reason: collision with other method in class */
    public final a m31getPriority() {
        return this.priority;
    }

    public /* synthetic */ b83(a aVar, e6 e6Var, jj5 jj5Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, e6Var, (i & 4) != 0 ? null : jj5Var);
    }
}
